# CLAUDE.md — IntuitiveOrderKioskApp-flutter

This is a **production** restaurant self-ordering kiosk app. It runs in portrait, full screen, with the screen kept awake, and talks to an Intuitive POS backend on the local network.

**Default behavior is READ-ONLY.** Treat every request as analysis-only unless the user explicitly approves a specific code change.

---

## 1. Project overview

- Flutter (Dart SDK ^3.12.2). Main packages:
  - `flutter_riverpod` 2.x for state
  - `go_router` 14.x for routing
  - `dio` 5.x for HTTP
  - `freezed` + `json_serializable` for models
  - `shared_preferences`, `connectivity_plus`, `device_info_plus`, `android_id`, `wakelock_plus`, `uuid`, `logger`
  - `mocktail` for tests
- Entry point: `lib/main.dart`. It:
  - initialises SharedPreferences
  - locks to portrait, enables immersive mode and the wakelock
  - builds a `ProviderContainer` that overrides `sharedPreferencesProvider`
  - pre-fetches `restaurantAppDataProvider`
  - runs `UncontrolledProviderScope` → `MaterialApp.router` wrapped in `ConnectivityWrapper`

## 2. Architecture (MUST be preserved)

Required data flow:

```
Presentation / UI (features/*/presentation)
  → Riverpod ViewModel / Notifier (features/*/view_models, lib/providers)
    → RestaurantRepository (lib/repositories)
      → RestaurantRemoteDataSource (lib/data/datasources)
        → ApiClient (Dio) (lib/core/network)
```

- UI widgets must NOT call the repository, data source, `ApiClient` or Dio directly.
- View models must get the repository through `restaurantRepositoryProvider` (`lib/providers/api_providers.dart`).
- The repository maps raw JSON to models (`RestaurantAppDataModel`, `OrderResponseModel`), logs errors and rethrows them.
- The data source sends `request.toJson()`, checks `statusCode == 200`, and returns raw JSON.
- Do NOT introduce another architecture: no Clean Architecture use-case layers, BLoC, MVC rewrites, service locators such as get_it, or similar.
- Do NOT introduce another state-management solution (no Provider package, BLoC, GetX, MobX, Redux, `riverpod_generator`/codegen, etc.).
- Do NOT migrate between Riverpod APIs (for example `StateNotifier` → `Notifier`) unless the user explicitly asks.

### Folder structure (do not reorganize)

| Path | Purpose |
|---|---|
| `lib/core/constants/` | `api_constants.dart` (base URL and endpoints), `app_strings.dart`, `app_assets.dart` |
| `lib/core/network/` | `api_client.dart`: the Dio wrapper with debug logging interceptors |
| `lib/core/router/` | `app_router.dart`: GoRouter plus the global `AppRouter.navigatorKey` |
| `lib/core/storage/` | `local_storage.dart`: SharedPreferences wrapper (terminal ID, user ID, quick-order policy ID) |
| `lib/core/theme/` | `app_theme.dart` (dark theme), `app_colors.dart` |
| `lib/core/widgets/` | `main_layout.dart`, `connectivity_wrapper.dart`, `app_popups.dart` |
| `lib/core/utils/` | `logger.dart`, `device_info_util.dart` |
| `lib/core/enums/` | `NetworkStatus`, `MenuTypeFilter` |
| `lib/data/datasources/` | `restaurant_remote_datasource.dart` |
| `lib/repositories/` | `restaurant_repository.dart` |
| `lib/providers/` | `api_providers.dart` (DI chain), `restaurant_data_provider.dart`, `network_provider.dart` |
| `lib/features/{splash,welcome,menu,cart}/` | `presentation/` (screens and widgets) and `view_models/` |
| `lib/models/restaurant_app_data/` | Freezed models from `/ApplicationData`, grouped as `common`, `floor`, `menu`, `order`, `restaurant`, `user` |
| `lib/models/requests/` | Request DTOs, one per write endpoint |
| `lib/models/responses/order_response/` | `OrderResponseModel`: the shared response for every order operation |
| `lib/utils/` | `order_id_generator.dart` (client-side UUID v4) |
| `test/` | `widget_test.dart`, `models/`, `widgets/` |

Known inconsistencies, such as `lib/utils` vs `lib/core/utils`, the file `UpdateOrderDishInstructionQuantityRequest.dart`, and `delete_restaurant_order_dish_Instruction_request.dart`, are **intentional to leave as is**. Do not rename or move them.

## 3. State management (Riverpod 2, hand-written providers)

| Provider | Kind | Notes |
|---|---|---|
| `apiClientProvider` → `restaurantRemoteDataSourceProvider` → `restaurantRepositoryProvider` | `Provider` | DI chain |
| `sharedPreferencesProvider` / `localStorageProvider` | `Provider` | Must be overridden in `main.dart` |
| `restaurantAppDataProvider` | `AsyncNotifierProvider` | Loads `/ApplicationData`, matches the terminal to the device ID, saves the Kiosk user and the Quick Order policy ID. This is kiosk device provisioning. |
| `networkStatusProvider` | `StreamProvider` | `connectivity_plus` |
| `categoryProvider` | `Notifier<CategoryState>` (freezed) | Food/drink filter and the selected category |
| `dishParentProvider`, `dishProvider`, `dishImageProvider` | `Notifier` / `Provider` / `FutureProvider.family` | Dish list, parent/child drill-down, dish images |
| `instructionProvider` | `FamilyNotifier<InstructionState, (int?, String?)>` | Option groups and instructions |
| `getGroupIdProvider` | `Provider` | Works out group IDs |
| `orderManagementProvider` | `StateNotifierProvider<…, AsyncValue<OrderResponseModel?>>` | **The core order state machine** |
| `cartProvider` | `Notifier<CartState>` | Read-only projection of `orderManagementProvider` |

Order-flow invariants. Do not change these without approval:
- The server is the source of truth. After a mutation, the state is replaced with the returned `OrderResponseModel`, or the order is re-fetched via `_getRestaurantOrderById()`.
- When `addToOrder` is called with no active order, it goes to `saveOrderWithDish`. Otherwise it goes to `addDishToOrder`.
- When a call fails, the notifier restores `previousState` and shows `AppPopups.showMessage` through `AppRouter.navigatorKey`.
- Two kinds of failure are both handled:
  - an HTTP error or exception
  - an HTTP 200 whose body has `status_code != 200`, with `message` in the body
- Order and order-dish IDs come from `OrderIdGenerator.generate()` (UUID v4).
- `AppStrings.quickOrder` is used as the order policy name.

## 4. API layer rules

- The base URL and all endpoint paths live only in `lib/core/constants/api_constants.dart`. Every endpoint is **POST**.
- **Never** change any of these without explicit permission:
  - an endpoint path, HTTP method or base URL
  - a request or response model's fields or structure
  - a JSON key in `toJson`/`fromJson`/`@JsonKey`
  - a payload's shape
- Never remove, rename or omit an existing request field, even if it looks unused or always holds a default value (`0`, `""`, `false`).
- **The backend's JSON keys are irregular on purpose. Do NOT "fix" them.** Examples:
  - `delivery_ChargeId`, `bag_ChargeId`, `commet_call_id`
  - `is_miscelenous`, `is_marged`, `excludeFromOffer`
  - `computer_Name`, `dishsList`, `orderDish`
  - `restaurantOrderID`, `order_policy_name`

  Keys mix snake_case, camelCase and PascalCase fragments to match the backend exactly.
- Dart field names on models mirror those JSON keys (for example `server_id`, `total_price`). Do not rename them to lowerCamelCase.
- A new endpoint follows the existing pattern:
  1. a constant in `ApiConstants`
  2. a request class in `models/requests/`
  3. a data source method
  4. a repository method that returns a model
  5. a notifier method

## 5. Generated code

- Do not hand-edit `*.freezed.dart` or `*.g.dart`.
- After an approved model change, regenerate them with `dart run build_runner build --delete-conflicting-outputs`. Ask before running it.

---

## 6. Permission before code changes (MANDATORY)

- **NEVER modify, create, delete, rename or move any file without the user's explicit permission.**
- Analysis, investigation, debugging, explanation, code review and bug-finding requests are **READ-ONLY**.
- Asking for a solution ("how can I fix this?") is **not** permission to implement it.
- Before implementing anything, explain the proposed change and the affected files, then **wait for explicit approval**.

### Read-only trigger phrases
Do not modify any file when a request uses words like:
"analyze", "check", "investigate", "find the bug", "explain", "review", "what is wrong", "how can I fix this", "look at", "why does".

## 7. Minimal changes

- Make the smallest change that completes the requested task.
- Do not refactor, reformat, "clean up" or reorganize unrelated code or folders.
- Do not rename files, classes, methods, providers, variables or models unless explicitly asked.
- Do not change imports, ordering or style in lines you were not asked to touch.
- Do not add comments, docs or logging outside the requested scope.

## 8. Business logic safety

- Do not rewrite working logic because another implementation looks cleaner.
- If logic looks wrong, **explain the issue and the proposed fix first**, then wait for approval.
- Areas that need extra care:
  - order management
  - cart and totals
  - payment and checkout
  - restaurant data and provisioning
  - terminal and user configuration
  - dish quantities
  - instructions, options and allergens
  - void dish
  - bag charges
  - API communication
- Known fragile spots. Discuss before touching:
  - `order_management_view_model.dart`: the `late final restaurantAppData` is read once, and `getUserId() as int` sits in `saveOrderWithDish`.
  - The allergen string format `***Allergen Warning***<name>***`, joined with `\n`, must stay exactly as is.
  - `/details` receives its data through an untyped `state.extra` map. The map's keys must stay in sync between `app_router.dart` and its callers.
  - `CartViewModel.clear()` does not reset `orderManagementProvider`.
  - Device provisioning in `restaurant_data_provider.dart` matches `terminal.computer_Name` to the device ID and finds the Kiosk user by name or type.

## 9. Dependencies

- Do not add, remove, upgrade or downgrade packages in `pubspec.yaml`, and do not run `flutter pub upgrade`, without explicit permission.
- Before suggesting a new dependency, explain why the existing packages cannot solve the problem.

## 10. Production safety

- This app is in production. Avoid risky or broad changes.
- Do not change these without explicit approval:
  - kiosk behavior (portrait lock, immersive mode, wakelock)
  - the theme
  - routes and paths in `app_router.dart`
  - storage keys in `local_storage.dart` (`terminal_id`, `user_id`, `quick_order_policy_id`, `user_name`, `user_full_name`, `user_type`)
  - `AppStrings` values used for matching (`kiosk`, `quickOrder`)
- Never put secrets or credentials in code.

## 11. Testing

- Keep existing tests. Never delete, skip or weaken tests or assertions to make them pass.
- If tests need to be added or changed, explain why first and wait for approval.
- Running `flutter analyze` and `flutter test` is allowed, because they are read-only.

## 12. Git safety

- Never run any of these without explicit permission:
  - `git commit`, `push`, `reset`, `checkout`, `switch`, `merge`, `rebase`, `stash`, `clean`, `restore`
  - `branch -d`/`-D`
  - any command that discards or rewrites changes
- Read-only git commands (`status`, `diff`, `log`, `show`, `blame`) are allowed.

## 13. Communication

Before implementing, give:
1. **Files that will change**
2. **What will change**
3. **Why it is needed**
4. **Potential impact**
5. **API / state-management impact**

Then **wait for explicit approval**. After implementing, summarize exactly what changed, file by file.

## 14. When uncertain

If it is unclear whether the user wants code changed, **ask first**. The default is **READ-ONLY**.