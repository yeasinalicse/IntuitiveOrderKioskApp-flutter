// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

// Restaurant Models
import 'restaurant/restaurant_model.dart';
import 'restaurant/restaurant_settings_model.dart';
import 'restaurant/terminal_model.dart';
import 'restaurant/printer_model.dart';
import 'restaurant/printer_zone_model.dart';
import 'restaurant/restaurant_api_model.dart';
import 'restaurant/platform_model.dart';
import 'restaurant/working_platform_model.dart';

// Menu Models
import 'menu/dish_model.dart';
import 'menu/category_model.dart';
import 'menu/allergen_model.dart';
import 'menu/course_model.dart';
import 'menu/misc_dish_model.dart';
import 'menu/instruction_model.dart';
import 'menu/dish_subcategory_model.dart';
import 'menu/dish_subcategory_day_model.dart';
import 'menu/option_group_model.dart';
import 'menu/groupwise_option_model.dart';
import 'menu/dish_group_model.dart';
import 'menu/non_vatable_ingredient_model.dart';

// Floor Models
import 'floor/floor_model.dart';
import 'floor/shape_model.dart';
import 'floor/type_model.dart';
import 'floor/floor_object_model.dart';
import 'floor/floor_object_background_model.dart';

// Order Models
import 'order/contactless_order_token_model.dart';
import 'order/online_card_payment_order_model.dart';
import 'order/offer_discount_model.dart';
import 'order/delivery_charge_model.dart';
import 'order/order_delete_reason_model.dart';
import 'order/tab_order_time_settings_model.dart';
import 'order/gift_voucher_model.dart';
import 'order/schedule_model.dart';

// User Models
import 'user/user_model.dart';
import 'user/user_type_model.dart';

// Common Models
import 'common/business_day_model.dart';
import 'common/active_order_policy_model.dart';
import 'common/note_model.dart';
import 'common/default_message_model.dart';
import 'common/current_notification_model.dart';
import 'common/bags_model.dart';
import 'common/configuration_model.dart';
import 'common/configuration_type_model.dart';
import 'common/customer_review_model.dart';
import 'common/cuisine_model.dart';

part 'restaurant_app_data_model.freezed.dart';
part 'restaurant_app_data_model.g.dart';

@freezed
abstract class RestaurantAppDataModel with _$RestaurantAppDataModel {
  const factory RestaurantAppDataModel({
    // Restaurant
    RestaurantModel? restaurant,
    @Default([]) List<RestaurantModel> restaurantList,

    // Restaurant Settings
    RestaurantSettingsModel? restaurantSettings,

    // Business
    BusinessDayModel? businessDay,
    @Default([]) List<ActiveOrderPolicyModel> activeOrderPolicy,
    WorkingPlatformModel? workingPlatform,

    // Menu
    @Default([]) List<DishModel> dishsList,
    @Default([]) List<CategoryModel> categoryList,
    @Default([]) List<AllergenModel> allergenList,
    @Default([]) List<CourseModel> courseList,
    @Default([]) List<MiscDishModel> miscDishList,
    @Default([]) List<NoteModel> noteList,
    @Default([]) List<DefaultMessageModel> defaultMessageList,
    @Default([]) List<InstructionModel> instructionList,

    // User
    UserModel? user,
    @Default([]) List<UserModel> userList,
    @Default([]) List<UserTypeModel> userTypeList,

    // Printer
    @Default([]) List<PrinterModel> printerList,
    @Default([]) List<PrinterZoneModel> printerZoneList,

    // Schedule
    @Default([]) List<ScheduleModel> scheduleList,

    // Notification
    CurrentNotificationModel? currentNotification,

    // Floor
    @Default([]) List<FloorModel> floorList,
    @Default([]) List<ShapeModel> shapeList,
    @Default([]) List<TypeModel> typeList,
    @Default([]) List<FloorObjectModel> floorObjectList,

    // Restaurant configuration
    @Default([]) List<CuisineModel> cuisineList,
    @Default([]) List<DishSubcategoryModel> dishSubcategoryList,
    @Default([]) List<DishSubcategoryDayModel> dishSubcategoryDayList,

    // Terminal
    int? userInsertStatus,
    @Default([]) List<TerminalModel> terminalList,
    TerminalModel? workingTerminal,

    // Dish options
    @Default([]) List<OptionGroupModel> optiongroupList,
    @Default([]) List<GroupwiseOptionModel> groupwiseoptionList,
    @Default([]) List<DishGroupModel> dishgroupList,

    // Orders
    @Default([]) List<ContactlessOrderTokenModel> contactlessOrderTokenList,
    @Default([]) List<OfferDiscountModel> offerDiscountList,
    @Default([]) List<DeliveryChargeModel> deliveryChargeList,
    @Default([]) List<OnlineCardPaymentOrderModel> onlineCardPaymentOrderList,

    // Restaurant API
    @Default([]) List<RestaurantApiModel> restaurantApiList,

    // Bags
    @Default([]) List<BagsModel> bagsList,

    // Events
    DateTime? lastEventTime,

    // Gift Voucher
    @Default([]) List<GiftVoucherModel> giftVoucherList,

    // Configuration
    @Default([]) List<ConfigurationTypeModel> configuration_TypeList,
    @Default([]) List<ConfigurationModel> configurationList,

    // Floor Object Background
    @Default([]) List<FloorObjectBackgroundModel> floorObjectBackgroundList,
    FloorObjectBackgroundModel? selectedFloorObjectBackground,

    // Platform
    @Default([]) List<PlatformModel> platformList,

    // Ingredients
    @Default([]) List<NonVATableIngredientModel> non_VATable_Ingredients,

    // Customer Review
    CustomerReviewModel? customerReview,

    // Order Delete Reason
    @Default([]) List<OrderDeleteReasonModel> orderDeleteReasons,

    // Computer
    String? computerUser,
    String? computerName,

    // Tab Order Time Settings
    @Default([]) List<TabOrderTimeSettingsModel> tab_Order_Time_SettingsList,

    // Authentication / response
    String? token,
    String? message,
  }) = _RestaurantAppDataModel;

  factory RestaurantAppDataModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantAppDataModelFromJson(json);
}
