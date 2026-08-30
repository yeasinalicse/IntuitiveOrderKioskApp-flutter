// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_app_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RestaurantAppDataModel _$RestaurantAppDataModelFromJson(
  Map<String, dynamic> json,
) => _RestaurantAppDataModel(
  restaurant: json['restaurant'] == null
      ? null
      : RestaurantModel.fromJson(json['restaurant'] as Map<String, dynamic>),
  restaurantList:
      (json['restaurantList'] as List<dynamic>?)
          ?.map((e) => RestaurantModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  restaurantSettings: json['restaurantSettings'] == null
      ? null
      : RestaurantSettingsModel.fromJson(
          json['restaurantSettings'] as Map<String, dynamic>,
        ),
  businessDay: json['businessDay'] == null
      ? null
      : BusinessDayModel.fromJson(json['businessDay'] as Map<String, dynamic>),
  activeOrderPolicy:
      (json['activeOrderPolicy'] as List<dynamic>?)
          ?.map(
            (e) => ActiveOrderPolicyModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  workingPlatform: json['workingPlatform'] == null
      ? null
      : WorkingPlatformModel.fromJson(
          json['workingPlatform'] as Map<String, dynamic>,
        ),
  dishsList:
      (json['dishsList'] as List<dynamic>?)
          ?.map((e) => DishModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  categoryList:
      (json['categoryList'] as List<dynamic>?)
          ?.map((e) => CategoryModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  allergenList:
      (json['allergenList'] as List<dynamic>?)
          ?.map((e) => AllergenModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  courseList:
      (json['courseList'] as List<dynamic>?)
          ?.map((e) => CourseModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  miscDishList:
      (json['miscDishList'] as List<dynamic>?)
          ?.map((e) => MiscDishModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  noteList:
      (json['noteList'] as List<dynamic>?)
          ?.map((e) => NoteModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  defaultMessageList:
      (json['defaultMessageList'] as List<dynamic>?)
          ?.map((e) => DefaultMessageModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  instructionList:
      (json['instructionList'] as List<dynamic>?)
          ?.map((e) => InstructionModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  user: json['user'] == null
      ? null
      : UserModel.fromJson(json['user'] as Map<String, dynamic>),
  userList:
      (json['userList'] as List<dynamic>?)
          ?.map((e) => UserModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  userTypeList:
      (json['userTypeList'] as List<dynamic>?)
          ?.map((e) => UserTypeModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  printerList:
      (json['printerList'] as List<dynamic>?)
          ?.map((e) => PrinterModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  printerZoneList:
      (json['printerZoneList'] as List<dynamic>?)
          ?.map((e) => PrinterZoneModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  scheduleList:
      (json['scheduleList'] as List<dynamic>?)
          ?.map((e) => ScheduleModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  currentNotification: json['currentNotification'] == null
      ? null
      : CurrentNotificationModel.fromJson(
          json['currentNotification'] as Map<String, dynamic>,
        ),
  floorList:
      (json['floorList'] as List<dynamic>?)
          ?.map((e) => FloorModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  shapeList:
      (json['shapeList'] as List<dynamic>?)
          ?.map((e) => ShapeModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  typeList:
      (json['typeList'] as List<dynamic>?)
          ?.map((e) => TypeModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  floorObjectList:
      (json['floorObjectList'] as List<dynamic>?)
          ?.map((e) => FloorObjectModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  cuisineList:
      (json['cuisineList'] as List<dynamic>?)
          ?.map((e) => CuisineModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  dishSubcategoryList:
      (json['dishSubcategoryList'] as List<dynamic>?)
          ?.map((e) => DishSubcategoryModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  dishSubcategoryDayList:
      (json['dishSubcategoryDayList'] as List<dynamic>?)
          ?.map(
            (e) => DishSubcategoryDayModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  userInsertStatus: (json['userInsertStatus'] as num?)?.toInt(),
  terminalList:
      (json['terminalList'] as List<dynamic>?)
          ?.map((e) => TerminalModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  workingTerminal: json['workingTerminal'] == null
      ? null
      : TerminalModel.fromJson(json['workingTerminal'] as Map<String, dynamic>),
  optiongroupList:
      (json['optiongroupList'] as List<dynamic>?)
          ?.map((e) => OptionGroupModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  groupwiseoptionList:
      (json['groupwiseoptionList'] as List<dynamic>?)
          ?.map((e) => GroupwiseOptionModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  dishgroupList:
      (json['dishgroupList'] as List<dynamic>?)
          ?.map((e) => DishGroupModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  contactlessOrderTokenList:
      (json['contactlessOrderTokenList'] as List<dynamic>?)
          ?.map(
            (e) =>
                ContactlessOrderTokenModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  offerDiscountList:
      (json['offerDiscountList'] as List<dynamic>?)
          ?.map((e) => OfferDiscountModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  deliveryChargeList:
      (json['deliveryChargeList'] as List<dynamic>?)
          ?.map((e) => DeliveryChargeModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  onlineCardPaymentOrderList:
      (json['onlineCardPaymentOrderList'] as List<dynamic>?)
          ?.map(
            (e) =>
                OnlineCardPaymentOrderModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  restaurantApiList:
      (json['restaurantApiList'] as List<dynamic>?)
          ?.map((e) => RestaurantApiModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  bagsList:
      (json['bagsList'] as List<dynamic>?)
          ?.map((e) => BagsModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  lastEventTime: json['lastEventTime'] == null
      ? null
      : DateTime.parse(json['lastEventTime'] as String),
  giftVoucherList:
      (json['giftVoucherList'] as List<dynamic>?)
          ?.map((e) => GiftVoucherModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  configuration_TypeList:
      (json['configuration_TypeList'] as List<dynamic>?)
          ?.map(
            (e) => ConfigurationTypeModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  configurationList:
      (json['configurationList'] as List<dynamic>?)
          ?.map((e) => ConfigurationModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  floorObjectBackgroundList:
      (json['floorObjectBackgroundList'] as List<dynamic>?)
          ?.map(
            (e) =>
                FloorObjectBackgroundModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  selectedFloorObjectBackground: json['selectedFloorObjectBackground'] == null
      ? null
      : FloorObjectBackgroundModel.fromJson(
          json['selectedFloorObjectBackground'] as Map<String, dynamic>,
        ),
  platformList:
      (json['platformList'] as List<dynamic>?)
          ?.map((e) => PlatformModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  non_VATable_Ingredients:
      (json['non_VATable_Ingredients'] as List<dynamic>?)
          ?.map(
            (e) =>
                NonVATableIngredientModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  customerReview: json['customerReview'] == null
      ? null
      : CustomerReviewModel.fromJson(
          json['customerReview'] as Map<String, dynamic>,
        ),
  orderDeleteReasons:
      (json['orderDeleteReasons'] as List<dynamic>?)
          ?.map(
            (e) => OrderDeleteReasonModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  computerUser: json['computerUser'] as String?,
  computerName: json['computerName'] as String?,
  tab_Order_Time_SettingsList:
      (json['tab_Order_Time_SettingsList'] as List<dynamic>?)
          ?.map(
            (e) =>
                TabOrderTimeSettingsModel.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  token: json['token'] as String?,
  message: json['message'] as String?,
);

Map<String, dynamic> _$RestaurantAppDataModelToJson(
  _RestaurantAppDataModel instance,
) => <String, dynamic>{
  'restaurant': instance.restaurant,
  'restaurantList': instance.restaurantList,
  'restaurantSettings': instance.restaurantSettings,
  'businessDay': instance.businessDay,
  'activeOrderPolicy': instance.activeOrderPolicy,
  'workingPlatform': instance.workingPlatform,
  'dishsList': instance.dishsList,
  'categoryList': instance.categoryList,
  'allergenList': instance.allergenList,
  'courseList': instance.courseList,
  'miscDishList': instance.miscDishList,
  'noteList': instance.noteList,
  'defaultMessageList': instance.defaultMessageList,
  'instructionList': instance.instructionList,
  'user': instance.user,
  'userList': instance.userList,
  'userTypeList': instance.userTypeList,
  'printerList': instance.printerList,
  'printerZoneList': instance.printerZoneList,
  'scheduleList': instance.scheduleList,
  'currentNotification': instance.currentNotification,
  'floorList': instance.floorList,
  'shapeList': instance.shapeList,
  'typeList': instance.typeList,
  'floorObjectList': instance.floorObjectList,
  'cuisineList': instance.cuisineList,
  'dishSubcategoryList': instance.dishSubcategoryList,
  'dishSubcategoryDayList': instance.dishSubcategoryDayList,
  'userInsertStatus': instance.userInsertStatus,
  'terminalList': instance.terminalList,
  'workingTerminal': instance.workingTerminal,
  'optiongroupList': instance.optiongroupList,
  'groupwiseoptionList': instance.groupwiseoptionList,
  'dishgroupList': instance.dishgroupList,
  'contactlessOrderTokenList': instance.contactlessOrderTokenList,
  'offerDiscountList': instance.offerDiscountList,
  'deliveryChargeList': instance.deliveryChargeList,
  'onlineCardPaymentOrderList': instance.onlineCardPaymentOrderList,
  'restaurantApiList': instance.restaurantApiList,
  'bagsList': instance.bagsList,
  'lastEventTime': instance.lastEventTime?.toIso8601String(),
  'giftVoucherList': instance.giftVoucherList,
  'configuration_TypeList': instance.configuration_TypeList,
  'configurationList': instance.configurationList,
  'floorObjectBackgroundList': instance.floorObjectBackgroundList,
  'selectedFloorObjectBackground': instance.selectedFloorObjectBackground,
  'platformList': instance.platformList,
  'non_VATable_Ingredients': instance.non_VATable_Ingredients,
  'customerReview': instance.customerReview,
  'orderDeleteReasons': instance.orderDeleteReasons,
  'computerUser': instance.computerUser,
  'computerName': instance.computerName,
  'tab_Order_Time_SettingsList': instance.tab_Order_Time_SettingsList,
  'token': instance.token,
  'message': instance.message,
};
