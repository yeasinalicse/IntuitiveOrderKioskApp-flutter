// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_app_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RestaurantAppDataModel {

 RestaurantModel? get restaurant; List<RestaurantModel> get restaurantList; RestaurantSettingsModel? get restaurantSettings; BusinessDayModel? get businessDay; List<ActiveOrderPolicyModel> get activeOrderPolicy; WorkingPlatformModel? get workingPlatform; List<DishModel> get dishsList; List<CategoryModel> get categoryList; List<AllergenModel> get allergenList; List<CourseModel> get courseList; List<MiscDishModel> get miscDishList; List<NoteModel> get noteList; List<DefaultMessageModel> get defaultMessageList; List<InstructionModel> get instructionList; UserModel? get user; List<UserModel> get userList; List<UserTypeModel> get userTypeList; List<PrinterModel> get printerList; List<PrinterZoneModel> get printerZoneList; List<ScheduleModel> get scheduleList; CurrentNotificationModel? get currentNotification; List<FloorModel> get floorList; List<ShapeModel> get shapeList; List<TypeModel> get typeList; List<FloorObjectModel> get floorObjectList; List<CuisineModel> get cuisineList; List<DishSubcategoryModel> get dishSubcategoryList; List<DishSubcategoryDayModel> get dishSubcategoryDayList; int? get userInsertStatus; List<TerminalModel> get terminalList; TerminalModel? get workingTerminal; List<OptionGroupModel> get optiongroupList; List<GroupwiseOptionModel> get groupwiseoptionList; List<DishGroupModel> get dishgroupList; List<ContactlessOrderTokenModel> get contactlessOrderTokenList; List<OfferDiscountModel> get offerDiscountList; List<DeliveryChargeModel> get deliveryChargeList; List<OnlineCardPaymentOrderModel> get onlineCardPaymentOrderList; List<RestaurantApiModel> get restaurantApiList; List<BagsModel> get bagsList; DateTime? get lastEventTime; List<GiftVoucherModel> get giftVoucherList; List<ConfigurationTypeModel> get configuration_TypeList; List<ConfigurationModel> get configurationList; List<FloorObjectBackgroundModel> get floorObjectBackgroundList; FloorObjectBackgroundModel? get selectedFloorObjectBackground; List<PlatformModel> get platformList; List<NonVATableIngredientModel> get non_VATable_Ingredients; CustomerReviewModel? get customerReview; List<OrderDeleteReasonModel> get orderDeleteReasons; String? get computerUser; String? get computerName; List<TabOrderTimeSettingsModel> get tab_Order_Time_SettingsList; String? get token; String? get message;
/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestaurantAppDataModelCopyWith<RestaurantAppDataModel> get copyWith => _$RestaurantAppDataModelCopyWithImpl<RestaurantAppDataModel>(this as RestaurantAppDataModel, _$identity);

  /// Serializes this RestaurantAppDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RestaurantAppDataModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestaurantAppDataModel&&(identical(other.restaurant, _this.restaurant) || other.restaurant == _this.restaurant)&&const DeepCollectionEquality().equals(other.restaurantList, _this.restaurantList)&&(identical(other.restaurantSettings, _this.restaurantSettings) || other.restaurantSettings == _this.restaurantSettings)&&(identical(other.businessDay, _this.businessDay) || other.businessDay == _this.businessDay)&&const DeepCollectionEquality().equals(other.activeOrderPolicy, _this.activeOrderPolicy)&&(identical(other.workingPlatform, _this.workingPlatform) || other.workingPlatform == _this.workingPlatform)&&const DeepCollectionEquality().equals(other.dishsList, _this.dishsList)&&const DeepCollectionEquality().equals(other.categoryList, _this.categoryList)&&const DeepCollectionEquality().equals(other.allergenList, _this.allergenList)&&const DeepCollectionEquality().equals(other.courseList, _this.courseList)&&const DeepCollectionEquality().equals(other.miscDishList, _this.miscDishList)&&const DeepCollectionEquality().equals(other.noteList, _this.noteList)&&const DeepCollectionEquality().equals(other.defaultMessageList, _this.defaultMessageList)&&const DeepCollectionEquality().equals(other.instructionList, _this.instructionList)&&(identical(other.user, _this.user) || other.user == _this.user)&&const DeepCollectionEquality().equals(other.userList, _this.userList)&&const DeepCollectionEquality().equals(other.userTypeList, _this.userTypeList)&&const DeepCollectionEquality().equals(other.printerList, _this.printerList)&&const DeepCollectionEquality().equals(other.printerZoneList, _this.printerZoneList)&&const DeepCollectionEquality().equals(other.scheduleList, _this.scheduleList)&&(identical(other.currentNotification, _this.currentNotification) || other.currentNotification == _this.currentNotification)&&const DeepCollectionEquality().equals(other.floorList, _this.floorList)&&const DeepCollectionEquality().equals(other.shapeList, _this.shapeList)&&const DeepCollectionEquality().equals(other.typeList, _this.typeList)&&const DeepCollectionEquality().equals(other.floorObjectList, _this.floorObjectList)&&const DeepCollectionEquality().equals(other.cuisineList, _this.cuisineList)&&const DeepCollectionEquality().equals(other.dishSubcategoryList, _this.dishSubcategoryList)&&const DeepCollectionEquality().equals(other.dishSubcategoryDayList, _this.dishSubcategoryDayList)&&(identical(other.userInsertStatus, _this.userInsertStatus) || other.userInsertStatus == _this.userInsertStatus)&&const DeepCollectionEquality().equals(other.terminalList, _this.terminalList)&&(identical(other.workingTerminal, _this.workingTerminal) || other.workingTerminal == _this.workingTerminal)&&const DeepCollectionEquality().equals(other.optiongroupList, _this.optiongroupList)&&const DeepCollectionEquality().equals(other.groupwiseoptionList, _this.groupwiseoptionList)&&const DeepCollectionEquality().equals(other.dishgroupList, _this.dishgroupList)&&const DeepCollectionEquality().equals(other.contactlessOrderTokenList, _this.contactlessOrderTokenList)&&const DeepCollectionEquality().equals(other.offerDiscountList, _this.offerDiscountList)&&const DeepCollectionEquality().equals(other.deliveryChargeList, _this.deliveryChargeList)&&const DeepCollectionEquality().equals(other.onlineCardPaymentOrderList, _this.onlineCardPaymentOrderList)&&const DeepCollectionEquality().equals(other.restaurantApiList, _this.restaurantApiList)&&const DeepCollectionEquality().equals(other.bagsList, _this.bagsList)&&(identical(other.lastEventTime, _this.lastEventTime) || other.lastEventTime == _this.lastEventTime)&&const DeepCollectionEquality().equals(other.giftVoucherList, _this.giftVoucherList)&&const DeepCollectionEquality().equals(other.configuration_TypeList, _this.configuration_TypeList)&&const DeepCollectionEquality().equals(other.configurationList, _this.configurationList)&&const DeepCollectionEquality().equals(other.floorObjectBackgroundList, _this.floorObjectBackgroundList)&&(identical(other.selectedFloorObjectBackground, _this.selectedFloorObjectBackground) || other.selectedFloorObjectBackground == _this.selectedFloorObjectBackground)&&const DeepCollectionEquality().equals(other.platformList, _this.platformList)&&const DeepCollectionEquality().equals(other.non_VATable_Ingredients, _this.non_VATable_Ingredients)&&(identical(other.customerReview, _this.customerReview) || other.customerReview == _this.customerReview)&&const DeepCollectionEquality().equals(other.orderDeleteReasons, _this.orderDeleteReasons)&&(identical(other.computerUser, _this.computerUser) || other.computerUser == _this.computerUser)&&(identical(other.computerName, _this.computerName) || other.computerName == _this.computerName)&&const DeepCollectionEquality().equals(other.tab_Order_Time_SettingsList, _this.tab_Order_Time_SettingsList)&&(identical(other.token, _this.token) || other.token == _this.token)&&(identical(other.message, _this.message) || other.message == _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RestaurantAppDataModel;
  return Object.hashAll([runtimeType,_this.restaurant,const DeepCollectionEquality().hash(_this.restaurantList),_this.restaurantSettings,_this.businessDay,const DeepCollectionEquality().hash(_this.activeOrderPolicy),_this.workingPlatform,const DeepCollectionEquality().hash(_this.dishsList),const DeepCollectionEquality().hash(_this.categoryList),const DeepCollectionEquality().hash(_this.allergenList),const DeepCollectionEquality().hash(_this.courseList),const DeepCollectionEquality().hash(_this.miscDishList),const DeepCollectionEquality().hash(_this.noteList),const DeepCollectionEquality().hash(_this.defaultMessageList),const DeepCollectionEquality().hash(_this.instructionList),_this.user,const DeepCollectionEquality().hash(_this.userList),const DeepCollectionEquality().hash(_this.userTypeList),const DeepCollectionEquality().hash(_this.printerList),const DeepCollectionEquality().hash(_this.printerZoneList),const DeepCollectionEquality().hash(_this.scheduleList),_this.currentNotification,const DeepCollectionEquality().hash(_this.floorList),const DeepCollectionEquality().hash(_this.shapeList),const DeepCollectionEquality().hash(_this.typeList),const DeepCollectionEquality().hash(_this.floorObjectList),const DeepCollectionEquality().hash(_this.cuisineList),const DeepCollectionEquality().hash(_this.dishSubcategoryList),const DeepCollectionEquality().hash(_this.dishSubcategoryDayList),_this.userInsertStatus,const DeepCollectionEquality().hash(_this.terminalList),_this.workingTerminal,const DeepCollectionEquality().hash(_this.optiongroupList),const DeepCollectionEquality().hash(_this.groupwiseoptionList),const DeepCollectionEquality().hash(_this.dishgroupList),const DeepCollectionEquality().hash(_this.contactlessOrderTokenList),const DeepCollectionEquality().hash(_this.offerDiscountList),const DeepCollectionEquality().hash(_this.deliveryChargeList),const DeepCollectionEquality().hash(_this.onlineCardPaymentOrderList),const DeepCollectionEquality().hash(_this.restaurantApiList),const DeepCollectionEquality().hash(_this.bagsList),_this.lastEventTime,const DeepCollectionEquality().hash(_this.giftVoucherList),const DeepCollectionEquality().hash(_this.configuration_TypeList),const DeepCollectionEquality().hash(_this.configurationList),const DeepCollectionEquality().hash(_this.floorObjectBackgroundList),_this.selectedFloorObjectBackground,const DeepCollectionEquality().hash(_this.platformList),const DeepCollectionEquality().hash(_this.non_VATable_Ingredients),_this.customerReview,const DeepCollectionEquality().hash(_this.orderDeleteReasons),_this.computerUser,_this.computerName,const DeepCollectionEquality().hash(_this.tab_Order_Time_SettingsList),_this.token,_this.message]);
}

@override
String toString() {
  final _this = this as RestaurantAppDataModel;
  return 'RestaurantAppDataModel(restaurant: ${_this.restaurant}, restaurantList: ${_this.restaurantList}, restaurantSettings: ${_this.restaurantSettings}, businessDay: ${_this.businessDay}, activeOrderPolicy: ${_this.activeOrderPolicy}, workingPlatform: ${_this.workingPlatform}, dishsList: ${_this.dishsList}, categoryList: ${_this.categoryList}, allergenList: ${_this.allergenList}, courseList: ${_this.courseList}, miscDishList: ${_this.miscDishList}, noteList: ${_this.noteList}, defaultMessageList: ${_this.defaultMessageList}, instructionList: ${_this.instructionList}, user: ${_this.user}, userList: ${_this.userList}, userTypeList: ${_this.userTypeList}, printerList: ${_this.printerList}, printerZoneList: ${_this.printerZoneList}, scheduleList: ${_this.scheduleList}, currentNotification: ${_this.currentNotification}, floorList: ${_this.floorList}, shapeList: ${_this.shapeList}, typeList: ${_this.typeList}, floorObjectList: ${_this.floorObjectList}, cuisineList: ${_this.cuisineList}, dishSubcategoryList: ${_this.dishSubcategoryList}, dishSubcategoryDayList: ${_this.dishSubcategoryDayList}, userInsertStatus: ${_this.userInsertStatus}, terminalList: ${_this.terminalList}, workingTerminal: ${_this.workingTerminal}, optiongroupList: ${_this.optiongroupList}, groupwiseoptionList: ${_this.groupwiseoptionList}, dishgroupList: ${_this.dishgroupList}, contactlessOrderTokenList: ${_this.contactlessOrderTokenList}, offerDiscountList: ${_this.offerDiscountList}, deliveryChargeList: ${_this.deliveryChargeList}, onlineCardPaymentOrderList: ${_this.onlineCardPaymentOrderList}, restaurantApiList: ${_this.restaurantApiList}, bagsList: ${_this.bagsList}, lastEventTime: ${_this.lastEventTime}, giftVoucherList: ${_this.giftVoucherList}, configuration_TypeList: ${_this.configuration_TypeList}, configurationList: ${_this.configurationList}, floorObjectBackgroundList: ${_this.floorObjectBackgroundList}, selectedFloorObjectBackground: ${_this.selectedFloorObjectBackground}, platformList: ${_this.platformList}, non_VATable_Ingredients: ${_this.non_VATable_Ingredients}, customerReview: ${_this.customerReview}, orderDeleteReasons: ${_this.orderDeleteReasons}, computerUser: ${_this.computerUser}, computerName: ${_this.computerName}, tab_Order_Time_SettingsList: ${_this.tab_Order_Time_SettingsList}, token: ${_this.token}, message: ${_this.message})';
}


}

/// @nodoc
abstract mixin class $RestaurantAppDataModelCopyWith<$Res>  {
  factory $RestaurantAppDataModelCopyWith(RestaurantAppDataModel value, $Res Function(RestaurantAppDataModel) _then) = _$RestaurantAppDataModelCopyWithImpl;
@useResult
$Res call({
 RestaurantModel? restaurant, List<RestaurantModel> restaurantList, RestaurantSettingsModel? restaurantSettings, BusinessDayModel? businessDay, List<ActiveOrderPolicyModel> activeOrderPolicy, WorkingPlatformModel? workingPlatform, List<DishModel> dishsList, List<CategoryModel> categoryList, List<AllergenModel> allergenList, List<CourseModel> courseList, List<MiscDishModel> miscDishList, List<NoteModel> noteList, List<DefaultMessageModel> defaultMessageList, List<InstructionModel> instructionList, UserModel? user, List<UserModel> userList, List<UserTypeModel> userTypeList, List<PrinterModel> printerList, List<PrinterZoneModel> printerZoneList, List<ScheduleModel> scheduleList, CurrentNotificationModel? currentNotification, List<FloorModel> floorList, List<ShapeModel> shapeList, List<TypeModel> typeList, List<FloorObjectModel> floorObjectList, List<CuisineModel> cuisineList, List<DishSubcategoryModel> dishSubcategoryList, List<DishSubcategoryDayModel> dishSubcategoryDayList, int? userInsertStatus, List<TerminalModel> terminalList, TerminalModel? workingTerminal, List<OptionGroupModel> optiongroupList, List<GroupwiseOptionModel> groupwiseoptionList, List<DishGroupModel> dishgroupList, List<ContactlessOrderTokenModel> contactlessOrderTokenList, List<OfferDiscountModel> offerDiscountList, List<DeliveryChargeModel> deliveryChargeList, List<OnlineCardPaymentOrderModel> onlineCardPaymentOrderList, List<RestaurantApiModel> restaurantApiList, List<BagsModel> bagsList, DateTime? lastEventTime, List<GiftVoucherModel> giftVoucherList, List<ConfigurationTypeModel> configuration_TypeList, List<ConfigurationModel> configurationList, List<FloorObjectBackgroundModel> floorObjectBackgroundList, FloorObjectBackgroundModel? selectedFloorObjectBackground, List<PlatformModel> platformList, List<NonVATableIngredientModel> non_VATable_Ingredients, CustomerReviewModel? customerReview, List<OrderDeleteReasonModel> orderDeleteReasons, String? computerUser, String? computerName, List<TabOrderTimeSettingsModel> tab_Order_Time_SettingsList, String? token, String? message
});


$RestaurantModelCopyWith<$Res>? get restaurant;$RestaurantSettingsModelCopyWith<$Res>? get restaurantSettings;$BusinessDayModelCopyWith<$Res>? get businessDay;$WorkingPlatformModelCopyWith<$Res>? get workingPlatform;$UserModelCopyWith<$Res>? get user;$CurrentNotificationModelCopyWith<$Res>? get currentNotification;$TerminalModelCopyWith<$Res>? get workingTerminal;$FloorObjectBackgroundModelCopyWith<$Res>? get selectedFloorObjectBackground;$CustomerReviewModelCopyWith<$Res>? get customerReview;

}
/// @nodoc
class _$RestaurantAppDataModelCopyWithImpl<$Res>
    implements $RestaurantAppDataModelCopyWith<$Res> {
  _$RestaurantAppDataModelCopyWithImpl(this._self, this._then);

  final RestaurantAppDataModel _self;
  final $Res Function(RestaurantAppDataModel) _then;

/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? restaurant = freezed,Object? restaurantList = null,Object? restaurantSettings = freezed,Object? businessDay = freezed,Object? activeOrderPolicy = null,Object? workingPlatform = freezed,Object? dishsList = null,Object? categoryList = null,Object? allergenList = null,Object? courseList = null,Object? miscDishList = null,Object? noteList = null,Object? defaultMessageList = null,Object? instructionList = null,Object? user = freezed,Object? userList = null,Object? userTypeList = null,Object? printerList = null,Object? printerZoneList = null,Object? scheduleList = null,Object? currentNotification = freezed,Object? floorList = null,Object? shapeList = null,Object? typeList = null,Object? floorObjectList = null,Object? cuisineList = null,Object? dishSubcategoryList = null,Object? dishSubcategoryDayList = null,Object? userInsertStatus = freezed,Object? terminalList = null,Object? workingTerminal = freezed,Object? optiongroupList = null,Object? groupwiseoptionList = null,Object? dishgroupList = null,Object? contactlessOrderTokenList = null,Object? offerDiscountList = null,Object? deliveryChargeList = null,Object? onlineCardPaymentOrderList = null,Object? restaurantApiList = null,Object? bagsList = null,Object? lastEventTime = freezed,Object? giftVoucherList = null,Object? configuration_TypeList = null,Object? configurationList = null,Object? floorObjectBackgroundList = null,Object? selectedFloorObjectBackground = freezed,Object? platformList = null,Object? non_VATable_Ingredients = null,Object? customerReview = freezed,Object? orderDeleteReasons = null,Object? computerUser = freezed,Object? computerName = freezed,Object? tab_Order_Time_SettingsList = null,Object? token = freezed,Object? message = freezed,}) {
  return _then(RestaurantAppDataModel(
restaurant: freezed == restaurant ? _self.restaurant : restaurant // ignore: cast_nullable_to_non_nullable
as RestaurantModel?,restaurantList: null == restaurantList ? _self.restaurantList : restaurantList // ignore: cast_nullable_to_non_nullable
as List<RestaurantModel>,restaurantSettings: freezed == restaurantSettings ? _self.restaurantSettings : restaurantSettings // ignore: cast_nullable_to_non_nullable
as RestaurantSettingsModel?,businessDay: freezed == businessDay ? _self.businessDay : businessDay // ignore: cast_nullable_to_non_nullable
as BusinessDayModel?,activeOrderPolicy: null == activeOrderPolicy ? _self.activeOrderPolicy : activeOrderPolicy // ignore: cast_nullable_to_non_nullable
as List<ActiveOrderPolicyModel>,workingPlatform: freezed == workingPlatform ? _self.workingPlatform : workingPlatform // ignore: cast_nullable_to_non_nullable
as WorkingPlatformModel?,dishsList: null == dishsList ? _self.dishsList : dishsList // ignore: cast_nullable_to_non_nullable
as List<DishModel>,categoryList: null == categoryList ? _self.categoryList : categoryList // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,allergenList: null == allergenList ? _self.allergenList : allergenList // ignore: cast_nullable_to_non_nullable
as List<AllergenModel>,courseList: null == courseList ? _self.courseList : courseList // ignore: cast_nullable_to_non_nullable
as List<CourseModel>,miscDishList: null == miscDishList ? _self.miscDishList : miscDishList // ignore: cast_nullable_to_non_nullable
as List<MiscDishModel>,noteList: null == noteList ? _self.noteList : noteList // ignore: cast_nullable_to_non_nullable
as List<NoteModel>,defaultMessageList: null == defaultMessageList ? _self.defaultMessageList : defaultMessageList // ignore: cast_nullable_to_non_nullable
as List<DefaultMessageModel>,instructionList: null == instructionList ? _self.instructionList : instructionList // ignore: cast_nullable_to_non_nullable
as List<InstructionModel>,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,userList: null == userList ? _self.userList : userList // ignore: cast_nullable_to_non_nullable
as List<UserModel>,userTypeList: null == userTypeList ? _self.userTypeList : userTypeList // ignore: cast_nullable_to_non_nullable
as List<UserTypeModel>,printerList: null == printerList ? _self.printerList : printerList // ignore: cast_nullable_to_non_nullable
as List<PrinterModel>,printerZoneList: null == printerZoneList ? _self.printerZoneList : printerZoneList // ignore: cast_nullable_to_non_nullable
as List<PrinterZoneModel>,scheduleList: null == scheduleList ? _self.scheduleList : scheduleList // ignore: cast_nullable_to_non_nullable
as List<ScheduleModel>,currentNotification: freezed == currentNotification ? _self.currentNotification : currentNotification // ignore: cast_nullable_to_non_nullable
as CurrentNotificationModel?,floorList: null == floorList ? _self.floorList : floorList // ignore: cast_nullable_to_non_nullable
as List<FloorModel>,shapeList: null == shapeList ? _self.shapeList : shapeList // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,typeList: null == typeList ? _self.typeList : typeList // ignore: cast_nullable_to_non_nullable
as List<TypeModel>,floorObjectList: null == floorObjectList ? _self.floorObjectList : floorObjectList // ignore: cast_nullable_to_non_nullable
as List<FloorObjectModel>,cuisineList: null == cuisineList ? _self.cuisineList : cuisineList // ignore: cast_nullable_to_non_nullable
as List<CuisineModel>,dishSubcategoryList: null == dishSubcategoryList ? _self.dishSubcategoryList : dishSubcategoryList // ignore: cast_nullable_to_non_nullable
as List<DishSubcategoryModel>,dishSubcategoryDayList: null == dishSubcategoryDayList ? _self.dishSubcategoryDayList : dishSubcategoryDayList // ignore: cast_nullable_to_non_nullable
as List<DishSubcategoryDayModel>,userInsertStatus: freezed == userInsertStatus ? _self.userInsertStatus : userInsertStatus // ignore: cast_nullable_to_non_nullable
as int?,terminalList: null == terminalList ? _self.terminalList : terminalList // ignore: cast_nullable_to_non_nullable
as List<TerminalModel>,workingTerminal: freezed == workingTerminal ? _self.workingTerminal : workingTerminal // ignore: cast_nullable_to_non_nullable
as TerminalModel?,optiongroupList: null == optiongroupList ? _self.optiongroupList : optiongroupList // ignore: cast_nullable_to_non_nullable
as List<OptionGroupModel>,groupwiseoptionList: null == groupwiseoptionList ? _self.groupwiseoptionList : groupwiseoptionList // ignore: cast_nullable_to_non_nullable
as List<GroupwiseOptionModel>,dishgroupList: null == dishgroupList ? _self.dishgroupList : dishgroupList // ignore: cast_nullable_to_non_nullable
as List<DishGroupModel>,contactlessOrderTokenList: null == contactlessOrderTokenList ? _self.contactlessOrderTokenList : contactlessOrderTokenList // ignore: cast_nullable_to_non_nullable
as List<ContactlessOrderTokenModel>,offerDiscountList: null == offerDiscountList ? _self.offerDiscountList : offerDiscountList // ignore: cast_nullable_to_non_nullable
as List<OfferDiscountModel>,deliveryChargeList: null == deliveryChargeList ? _self.deliveryChargeList : deliveryChargeList // ignore: cast_nullable_to_non_nullable
as List<DeliveryChargeModel>,onlineCardPaymentOrderList: null == onlineCardPaymentOrderList ? _self.onlineCardPaymentOrderList : onlineCardPaymentOrderList // ignore: cast_nullable_to_non_nullable
as List<OnlineCardPaymentOrderModel>,restaurantApiList: null == restaurantApiList ? _self.restaurantApiList : restaurantApiList // ignore: cast_nullable_to_non_nullable
as List<RestaurantApiModel>,bagsList: null == bagsList ? _self.bagsList : bagsList // ignore: cast_nullable_to_non_nullable
as List<BagsModel>,lastEventTime: freezed == lastEventTime ? _self.lastEventTime : lastEventTime // ignore: cast_nullable_to_non_nullable
as DateTime?,giftVoucherList: null == giftVoucherList ? _self.giftVoucherList : giftVoucherList // ignore: cast_nullable_to_non_nullable
as List<GiftVoucherModel>,configuration_TypeList: null == configuration_TypeList ? _self.configuration_TypeList : configuration_TypeList // ignore: cast_nullable_to_non_nullable
as List<ConfigurationTypeModel>,configurationList: null == configurationList ? _self.configurationList : configurationList // ignore: cast_nullable_to_non_nullable
as List<ConfigurationModel>,floorObjectBackgroundList: null == floorObjectBackgroundList ? _self.floorObjectBackgroundList : floorObjectBackgroundList // ignore: cast_nullable_to_non_nullable
as List<FloorObjectBackgroundModel>,selectedFloorObjectBackground: freezed == selectedFloorObjectBackground ? _self.selectedFloorObjectBackground : selectedFloorObjectBackground // ignore: cast_nullable_to_non_nullable
as FloorObjectBackgroundModel?,platformList: null == platformList ? _self.platformList : platformList // ignore: cast_nullable_to_non_nullable
as List<PlatformModel>,non_VATable_Ingredients: null == non_VATable_Ingredients ? _self.non_VATable_Ingredients : non_VATable_Ingredients // ignore: cast_nullable_to_non_nullable
as List<NonVATableIngredientModel>,customerReview: freezed == customerReview ? _self.customerReview : customerReview // ignore: cast_nullable_to_non_nullable
as CustomerReviewModel?,orderDeleteReasons: null == orderDeleteReasons ? _self.orderDeleteReasons : orderDeleteReasons // ignore: cast_nullable_to_non_nullable
as List<OrderDeleteReasonModel>,computerUser: freezed == computerUser ? _self.computerUser : computerUser // ignore: cast_nullable_to_non_nullable
as String?,computerName: freezed == computerName ? _self.computerName : computerName // ignore: cast_nullable_to_non_nullable
as String?,tab_Order_Time_SettingsList: null == tab_Order_Time_SettingsList ? _self.tab_Order_Time_SettingsList : tab_Order_Time_SettingsList // ignore: cast_nullable_to_non_nullable
as List<TabOrderTimeSettingsModel>,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestaurantModelCopyWith<$Res>? get restaurant {
    if (_self.restaurant == null) {
    return null;
  }

  return $RestaurantModelCopyWith<$Res>(_self.restaurant!, (value) {
    return _then(_self.copyWith(restaurant: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestaurantSettingsModelCopyWith<$Res>? get restaurantSettings {
    if (_self.restaurantSettings == null) {
    return null;
  }

  return $RestaurantSettingsModelCopyWith<$Res>(_self.restaurantSettings!, (value) {
    return _then(_self.copyWith(restaurantSettings: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BusinessDayModelCopyWith<$Res>? get businessDay {
    if (_self.businessDay == null) {
    return null;
  }

  return $BusinessDayModelCopyWith<$Res>(_self.businessDay!, (value) {
    return _then(_self.copyWith(businessDay: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkingPlatformModelCopyWith<$Res>? get workingPlatform {
    if (_self.workingPlatform == null) {
    return null;
  }

  return $WorkingPlatformModelCopyWith<$Res>(_self.workingPlatform!, (value) {
    return _then(_self.copyWith(workingPlatform: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentNotificationModelCopyWith<$Res>? get currentNotification {
    if (_self.currentNotification == null) {
    return null;
  }

  return $CurrentNotificationModelCopyWith<$Res>(_self.currentNotification!, (value) {
    return _then(_self.copyWith(currentNotification: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TerminalModelCopyWith<$Res>? get workingTerminal {
    if (_self.workingTerminal == null) {
    return null;
  }

  return $TerminalModelCopyWith<$Res>(_self.workingTerminal!, (value) {
    return _then(_self.copyWith(workingTerminal: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FloorObjectBackgroundModelCopyWith<$Res>? get selectedFloorObjectBackground {
    if (_self.selectedFloorObjectBackground == null) {
    return null;
  }

  return $FloorObjectBackgroundModelCopyWith<$Res>(_self.selectedFloorObjectBackground!, (value) {
    return _then(_self.copyWith(selectedFloorObjectBackground: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerReviewModelCopyWith<$Res>? get customerReview {
    if (_self.customerReview == null) {
    return null;
  }

  return $CustomerReviewModelCopyWith<$Res>(_self.customerReview!, (value) {
    return _then(_self.copyWith(customerReview: value));
  });
}
}


/// Adds pattern-matching-related methods to [RestaurantAppDataModel].
extension RestaurantAppDataModelPatterns on RestaurantAppDataModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RestaurantAppDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RestaurantAppDataModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RestaurantAppDataModel value)  $default,){
final _that = this;
switch (_that) {
case _RestaurantAppDataModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RestaurantAppDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _RestaurantAppDataModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RestaurantModel? restaurant,  List<RestaurantModel> restaurantList,  RestaurantSettingsModel? restaurantSettings,  BusinessDayModel? businessDay,  List<ActiveOrderPolicyModel> activeOrderPolicy,  WorkingPlatformModel? workingPlatform,  List<DishModel> dishsList,  List<CategoryModel> categoryList,  List<AllergenModel> allergenList,  List<CourseModel> courseList,  List<MiscDishModel> miscDishList,  List<NoteModel> noteList,  List<DefaultMessageModel> defaultMessageList,  List<InstructionModel> instructionList,  UserModel? user,  List<UserModel> userList,  List<UserTypeModel> userTypeList,  List<PrinterModel> printerList,  List<PrinterZoneModel> printerZoneList,  List<ScheduleModel> scheduleList,  CurrentNotificationModel? currentNotification,  List<FloorModel> floorList,  List<ShapeModel> shapeList,  List<TypeModel> typeList,  List<FloorObjectModel> floorObjectList,  List<CuisineModel> cuisineList,  List<DishSubcategoryModel> dishSubcategoryList,  List<DishSubcategoryDayModel> dishSubcategoryDayList,  int? userInsertStatus,  List<TerminalModel> terminalList,  TerminalModel? workingTerminal,  List<OptionGroupModel> optiongroupList,  List<GroupwiseOptionModel> groupwiseoptionList,  List<DishGroupModel> dishgroupList,  List<ContactlessOrderTokenModel> contactlessOrderTokenList,  List<OfferDiscountModel> offerDiscountList,  List<DeliveryChargeModel> deliveryChargeList,  List<OnlineCardPaymentOrderModel> onlineCardPaymentOrderList,  List<RestaurantApiModel> restaurantApiList,  List<BagsModel> bagsList,  DateTime? lastEventTime,  List<GiftVoucherModel> giftVoucherList,  List<ConfigurationTypeModel> configuration_TypeList,  List<ConfigurationModel> configurationList,  List<FloorObjectBackgroundModel> floorObjectBackgroundList,  FloorObjectBackgroundModel? selectedFloorObjectBackground,  List<PlatformModel> platformList,  List<NonVATableIngredientModel> non_VATable_Ingredients,  CustomerReviewModel? customerReview,  List<OrderDeleteReasonModel> orderDeleteReasons,  String? computerUser,  String? computerName,  List<TabOrderTimeSettingsModel> tab_Order_Time_SettingsList,  String? token,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RestaurantAppDataModel() when $default != null:
return $default(_that.restaurant,_that.restaurantList,_that.restaurantSettings,_that.businessDay,_that.activeOrderPolicy,_that.workingPlatform,_that.dishsList,_that.categoryList,_that.allergenList,_that.courseList,_that.miscDishList,_that.noteList,_that.defaultMessageList,_that.instructionList,_that.user,_that.userList,_that.userTypeList,_that.printerList,_that.printerZoneList,_that.scheduleList,_that.currentNotification,_that.floorList,_that.shapeList,_that.typeList,_that.floorObjectList,_that.cuisineList,_that.dishSubcategoryList,_that.dishSubcategoryDayList,_that.userInsertStatus,_that.terminalList,_that.workingTerminal,_that.optiongroupList,_that.groupwiseoptionList,_that.dishgroupList,_that.contactlessOrderTokenList,_that.offerDiscountList,_that.deliveryChargeList,_that.onlineCardPaymentOrderList,_that.restaurantApiList,_that.bagsList,_that.lastEventTime,_that.giftVoucherList,_that.configuration_TypeList,_that.configurationList,_that.floorObjectBackgroundList,_that.selectedFloorObjectBackground,_that.platformList,_that.non_VATable_Ingredients,_that.customerReview,_that.orderDeleteReasons,_that.computerUser,_that.computerName,_that.tab_Order_Time_SettingsList,_that.token,_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RestaurantModel? restaurant,  List<RestaurantModel> restaurantList,  RestaurantSettingsModel? restaurantSettings,  BusinessDayModel? businessDay,  List<ActiveOrderPolicyModel> activeOrderPolicy,  WorkingPlatformModel? workingPlatform,  List<DishModel> dishsList,  List<CategoryModel> categoryList,  List<AllergenModel> allergenList,  List<CourseModel> courseList,  List<MiscDishModel> miscDishList,  List<NoteModel> noteList,  List<DefaultMessageModel> defaultMessageList,  List<InstructionModel> instructionList,  UserModel? user,  List<UserModel> userList,  List<UserTypeModel> userTypeList,  List<PrinterModel> printerList,  List<PrinterZoneModel> printerZoneList,  List<ScheduleModel> scheduleList,  CurrentNotificationModel? currentNotification,  List<FloorModel> floorList,  List<ShapeModel> shapeList,  List<TypeModel> typeList,  List<FloorObjectModel> floorObjectList,  List<CuisineModel> cuisineList,  List<DishSubcategoryModel> dishSubcategoryList,  List<DishSubcategoryDayModel> dishSubcategoryDayList,  int? userInsertStatus,  List<TerminalModel> terminalList,  TerminalModel? workingTerminal,  List<OptionGroupModel> optiongroupList,  List<GroupwiseOptionModel> groupwiseoptionList,  List<DishGroupModel> dishgroupList,  List<ContactlessOrderTokenModel> contactlessOrderTokenList,  List<OfferDiscountModel> offerDiscountList,  List<DeliveryChargeModel> deliveryChargeList,  List<OnlineCardPaymentOrderModel> onlineCardPaymentOrderList,  List<RestaurantApiModel> restaurantApiList,  List<BagsModel> bagsList,  DateTime? lastEventTime,  List<GiftVoucherModel> giftVoucherList,  List<ConfigurationTypeModel> configuration_TypeList,  List<ConfigurationModel> configurationList,  List<FloorObjectBackgroundModel> floorObjectBackgroundList,  FloorObjectBackgroundModel? selectedFloorObjectBackground,  List<PlatformModel> platformList,  List<NonVATableIngredientModel> non_VATable_Ingredients,  CustomerReviewModel? customerReview,  List<OrderDeleteReasonModel> orderDeleteReasons,  String? computerUser,  String? computerName,  List<TabOrderTimeSettingsModel> tab_Order_Time_SettingsList,  String? token,  String? message)  $default,) {final _that = this;
switch (_that) {
case _RestaurantAppDataModel():
return $default(_that.restaurant,_that.restaurantList,_that.restaurantSettings,_that.businessDay,_that.activeOrderPolicy,_that.workingPlatform,_that.dishsList,_that.categoryList,_that.allergenList,_that.courseList,_that.miscDishList,_that.noteList,_that.defaultMessageList,_that.instructionList,_that.user,_that.userList,_that.userTypeList,_that.printerList,_that.printerZoneList,_that.scheduleList,_that.currentNotification,_that.floorList,_that.shapeList,_that.typeList,_that.floorObjectList,_that.cuisineList,_that.dishSubcategoryList,_that.dishSubcategoryDayList,_that.userInsertStatus,_that.terminalList,_that.workingTerminal,_that.optiongroupList,_that.groupwiseoptionList,_that.dishgroupList,_that.contactlessOrderTokenList,_that.offerDiscountList,_that.deliveryChargeList,_that.onlineCardPaymentOrderList,_that.restaurantApiList,_that.bagsList,_that.lastEventTime,_that.giftVoucherList,_that.configuration_TypeList,_that.configurationList,_that.floorObjectBackgroundList,_that.selectedFloorObjectBackground,_that.platformList,_that.non_VATable_Ingredients,_that.customerReview,_that.orderDeleteReasons,_that.computerUser,_that.computerName,_that.tab_Order_Time_SettingsList,_that.token,_that.message);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RestaurantModel? restaurant,  List<RestaurantModel> restaurantList,  RestaurantSettingsModel? restaurantSettings,  BusinessDayModel? businessDay,  List<ActiveOrderPolicyModel> activeOrderPolicy,  WorkingPlatformModel? workingPlatform,  List<DishModel> dishsList,  List<CategoryModel> categoryList,  List<AllergenModel> allergenList,  List<CourseModel> courseList,  List<MiscDishModel> miscDishList,  List<NoteModel> noteList,  List<DefaultMessageModel> defaultMessageList,  List<InstructionModel> instructionList,  UserModel? user,  List<UserModel> userList,  List<UserTypeModel> userTypeList,  List<PrinterModel> printerList,  List<PrinterZoneModel> printerZoneList,  List<ScheduleModel> scheduleList,  CurrentNotificationModel? currentNotification,  List<FloorModel> floorList,  List<ShapeModel> shapeList,  List<TypeModel> typeList,  List<FloorObjectModel> floorObjectList,  List<CuisineModel> cuisineList,  List<DishSubcategoryModel> dishSubcategoryList,  List<DishSubcategoryDayModel> dishSubcategoryDayList,  int? userInsertStatus,  List<TerminalModel> terminalList,  TerminalModel? workingTerminal,  List<OptionGroupModel> optiongroupList,  List<GroupwiseOptionModel> groupwiseoptionList,  List<DishGroupModel> dishgroupList,  List<ContactlessOrderTokenModel> contactlessOrderTokenList,  List<OfferDiscountModel> offerDiscountList,  List<DeliveryChargeModel> deliveryChargeList,  List<OnlineCardPaymentOrderModel> onlineCardPaymentOrderList,  List<RestaurantApiModel> restaurantApiList,  List<BagsModel> bagsList,  DateTime? lastEventTime,  List<GiftVoucherModel> giftVoucherList,  List<ConfigurationTypeModel> configuration_TypeList,  List<ConfigurationModel> configurationList,  List<FloorObjectBackgroundModel> floorObjectBackgroundList,  FloorObjectBackgroundModel? selectedFloorObjectBackground,  List<PlatformModel> platformList,  List<NonVATableIngredientModel> non_VATable_Ingredients,  CustomerReviewModel? customerReview,  List<OrderDeleteReasonModel> orderDeleteReasons,  String? computerUser,  String? computerName,  List<TabOrderTimeSettingsModel> tab_Order_Time_SettingsList,  String? token,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _RestaurantAppDataModel() when $default != null:
return $default(_that.restaurant,_that.restaurantList,_that.restaurantSettings,_that.businessDay,_that.activeOrderPolicy,_that.workingPlatform,_that.dishsList,_that.categoryList,_that.allergenList,_that.courseList,_that.miscDishList,_that.noteList,_that.defaultMessageList,_that.instructionList,_that.user,_that.userList,_that.userTypeList,_that.printerList,_that.printerZoneList,_that.scheduleList,_that.currentNotification,_that.floorList,_that.shapeList,_that.typeList,_that.floorObjectList,_that.cuisineList,_that.dishSubcategoryList,_that.dishSubcategoryDayList,_that.userInsertStatus,_that.terminalList,_that.workingTerminal,_that.optiongroupList,_that.groupwiseoptionList,_that.dishgroupList,_that.contactlessOrderTokenList,_that.offerDiscountList,_that.deliveryChargeList,_that.onlineCardPaymentOrderList,_that.restaurantApiList,_that.bagsList,_that.lastEventTime,_that.giftVoucherList,_that.configuration_TypeList,_that.configurationList,_that.floorObjectBackgroundList,_that.selectedFloorObjectBackground,_that.platformList,_that.non_VATable_Ingredients,_that.customerReview,_that.orderDeleteReasons,_that.computerUser,_that.computerName,_that.tab_Order_Time_SettingsList,_that.token,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RestaurantAppDataModel implements RestaurantAppDataModel {
  const _RestaurantAppDataModel({this.restaurant,  List<RestaurantModel> restaurantList = const [], this.restaurantSettings, this.businessDay,  List<ActiveOrderPolicyModel> activeOrderPolicy = const [], this.workingPlatform,  List<DishModel> dishsList = const [],  List<CategoryModel> categoryList = const [],  List<AllergenModel> allergenList = const [],  List<CourseModel> courseList = const [],  List<MiscDishModel> miscDishList = const [],  List<NoteModel> noteList = const [],  List<DefaultMessageModel> defaultMessageList = const [],  List<InstructionModel> instructionList = const [], this.user,  List<UserModel> userList = const [],  List<UserTypeModel> userTypeList = const [],  List<PrinterModel> printerList = const [],  List<PrinterZoneModel> printerZoneList = const [],  List<ScheduleModel> scheduleList = const [], this.currentNotification,  List<FloorModel> floorList = const [],  List<ShapeModel> shapeList = const [],  List<TypeModel> typeList = const [],  List<FloorObjectModel> floorObjectList = const [],  List<CuisineModel> cuisineList = const [],  List<DishSubcategoryModel> dishSubcategoryList = const [],  List<DishSubcategoryDayModel> dishSubcategoryDayList = const [], this.userInsertStatus,  List<TerminalModel> terminalList = const [], this.workingTerminal,  List<OptionGroupModel> optiongroupList = const [],  List<GroupwiseOptionModel> groupwiseoptionList = const [],  List<DishGroupModel> dishgroupList = const [],  List<ContactlessOrderTokenModel> contactlessOrderTokenList = const [],  List<OfferDiscountModel> offerDiscountList = const [],  List<DeliveryChargeModel> deliveryChargeList = const [],  List<OnlineCardPaymentOrderModel> onlineCardPaymentOrderList = const [],  List<RestaurantApiModel> restaurantApiList = const [],  List<BagsModel> bagsList = const [], this.lastEventTime,  List<GiftVoucherModel> giftVoucherList = const [],  List<ConfigurationTypeModel> configuration_TypeList = const [],  List<ConfigurationModel> configurationList = const [],  List<FloorObjectBackgroundModel> floorObjectBackgroundList = const [], this.selectedFloorObjectBackground,  List<PlatformModel> platformList = const [],  List<NonVATableIngredientModel> non_VATable_Ingredients = const [], this.customerReview,  List<OrderDeleteReasonModel> orderDeleteReasons = const [], this.computerUser, this.computerName,  List<TabOrderTimeSettingsModel> tab_Order_Time_SettingsList = const [], this.token, this.message}): _restaurantList = restaurantList,_activeOrderPolicy = activeOrderPolicy,_dishsList = dishsList,_categoryList = categoryList,_allergenList = allergenList,_courseList = courseList,_miscDishList = miscDishList,_noteList = noteList,_defaultMessageList = defaultMessageList,_instructionList = instructionList,_userList = userList,_userTypeList = userTypeList,_printerList = printerList,_printerZoneList = printerZoneList,_scheduleList = scheduleList,_floorList = floorList,_shapeList = shapeList,_typeList = typeList,_floorObjectList = floorObjectList,_cuisineList = cuisineList,_dishSubcategoryList = dishSubcategoryList,_dishSubcategoryDayList = dishSubcategoryDayList,_terminalList = terminalList,_optiongroupList = optiongroupList,_groupwiseoptionList = groupwiseoptionList,_dishgroupList = dishgroupList,_contactlessOrderTokenList = contactlessOrderTokenList,_offerDiscountList = offerDiscountList,_deliveryChargeList = deliveryChargeList,_onlineCardPaymentOrderList = onlineCardPaymentOrderList,_restaurantApiList = restaurantApiList,_bagsList = bagsList,_giftVoucherList = giftVoucherList,_configuration_TypeList = configuration_TypeList,_configurationList = configurationList,_floorObjectBackgroundList = floorObjectBackgroundList,_platformList = platformList,_non_VATable_Ingredients = non_VATable_Ingredients,_orderDeleteReasons = orderDeleteReasons,_tab_Order_Time_SettingsList = tab_Order_Time_SettingsList;
  factory _RestaurantAppDataModel.fromJson(Map<String, dynamic> json) => _$RestaurantAppDataModelFromJson(json);

@override final  RestaurantModel? restaurant;
 final  List<RestaurantModel> _restaurantList;
@override@JsonKey() List<RestaurantModel> get restaurantList {
  if (_restaurantList is EqualUnmodifiableListView) return _restaurantList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_restaurantList);
}

@override final  RestaurantSettingsModel? restaurantSettings;
@override final  BusinessDayModel? businessDay;
 final  List<ActiveOrderPolicyModel> _activeOrderPolicy;
@override@JsonKey() List<ActiveOrderPolicyModel> get activeOrderPolicy {
  if (_activeOrderPolicy is EqualUnmodifiableListView) return _activeOrderPolicy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_activeOrderPolicy);
}

@override final  WorkingPlatformModel? workingPlatform;
 final  List<DishModel> _dishsList;
@override@JsonKey() List<DishModel> get dishsList {
  if (_dishsList is EqualUnmodifiableListView) return _dishsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dishsList);
}

 final  List<CategoryModel> _categoryList;
@override@JsonKey() List<CategoryModel> get categoryList {
  if (_categoryList is EqualUnmodifiableListView) return _categoryList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categoryList);
}

 final  List<AllergenModel> _allergenList;
@override@JsonKey() List<AllergenModel> get allergenList {
  if (_allergenList is EqualUnmodifiableListView) return _allergenList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allergenList);
}

 final  List<CourseModel> _courseList;
@override@JsonKey() List<CourseModel> get courseList {
  if (_courseList is EqualUnmodifiableListView) return _courseList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_courseList);
}

 final  List<MiscDishModel> _miscDishList;
@override@JsonKey() List<MiscDishModel> get miscDishList {
  if (_miscDishList is EqualUnmodifiableListView) return _miscDishList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_miscDishList);
}

 final  List<NoteModel> _noteList;
@override@JsonKey() List<NoteModel> get noteList {
  if (_noteList is EqualUnmodifiableListView) return _noteList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_noteList);
}

 final  List<DefaultMessageModel> _defaultMessageList;
@override@JsonKey() List<DefaultMessageModel> get defaultMessageList {
  if (_defaultMessageList is EqualUnmodifiableListView) return _defaultMessageList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_defaultMessageList);
}

 final  List<InstructionModel> _instructionList;
@override@JsonKey() List<InstructionModel> get instructionList {
  if (_instructionList is EqualUnmodifiableListView) return _instructionList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instructionList);
}

@override final  UserModel? user;
 final  List<UserModel> _userList;
@override@JsonKey() List<UserModel> get userList {
  if (_userList is EqualUnmodifiableListView) return _userList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userList);
}

 final  List<UserTypeModel> _userTypeList;
@override@JsonKey() List<UserTypeModel> get userTypeList {
  if (_userTypeList is EqualUnmodifiableListView) return _userTypeList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userTypeList);
}

 final  List<PrinterModel> _printerList;
@override@JsonKey() List<PrinterModel> get printerList {
  if (_printerList is EqualUnmodifiableListView) return _printerList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_printerList);
}

 final  List<PrinterZoneModel> _printerZoneList;
@override@JsonKey() List<PrinterZoneModel> get printerZoneList {
  if (_printerZoneList is EqualUnmodifiableListView) return _printerZoneList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_printerZoneList);
}

 final  List<ScheduleModel> _scheduleList;
@override@JsonKey() List<ScheduleModel> get scheduleList {
  if (_scheduleList is EqualUnmodifiableListView) return _scheduleList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scheduleList);
}

@override final  CurrentNotificationModel? currentNotification;
 final  List<FloorModel> _floorList;
@override@JsonKey() List<FloorModel> get floorList {
  if (_floorList is EqualUnmodifiableListView) return _floorList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_floorList);
}

 final  List<ShapeModel> _shapeList;
@override@JsonKey() List<ShapeModel> get shapeList {
  if (_shapeList is EqualUnmodifiableListView) return _shapeList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_shapeList);
}

 final  List<TypeModel> _typeList;
@override@JsonKey() List<TypeModel> get typeList {
  if (_typeList is EqualUnmodifiableListView) return _typeList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_typeList);
}

 final  List<FloorObjectModel> _floorObjectList;
@override@JsonKey() List<FloorObjectModel> get floorObjectList {
  if (_floorObjectList is EqualUnmodifiableListView) return _floorObjectList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_floorObjectList);
}

 final  List<CuisineModel> _cuisineList;
@override@JsonKey() List<CuisineModel> get cuisineList {
  if (_cuisineList is EqualUnmodifiableListView) return _cuisineList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cuisineList);
}

 final  List<DishSubcategoryModel> _dishSubcategoryList;
@override@JsonKey() List<DishSubcategoryModel> get dishSubcategoryList {
  if (_dishSubcategoryList is EqualUnmodifiableListView) return _dishSubcategoryList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dishSubcategoryList);
}

 final  List<DishSubcategoryDayModel> _dishSubcategoryDayList;
@override@JsonKey() List<DishSubcategoryDayModel> get dishSubcategoryDayList {
  if (_dishSubcategoryDayList is EqualUnmodifiableListView) return _dishSubcategoryDayList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dishSubcategoryDayList);
}

@override final  int? userInsertStatus;
 final  List<TerminalModel> _terminalList;
@override@JsonKey() List<TerminalModel> get terminalList {
  if (_terminalList is EqualUnmodifiableListView) return _terminalList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_terminalList);
}

@override final  TerminalModel? workingTerminal;
 final  List<OptionGroupModel> _optiongroupList;
@override@JsonKey() List<OptionGroupModel> get optiongroupList {
  if (_optiongroupList is EqualUnmodifiableListView) return _optiongroupList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_optiongroupList);
}

 final  List<GroupwiseOptionModel> _groupwiseoptionList;
@override@JsonKey() List<GroupwiseOptionModel> get groupwiseoptionList {
  if (_groupwiseoptionList is EqualUnmodifiableListView) return _groupwiseoptionList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_groupwiseoptionList);
}

 final  List<DishGroupModel> _dishgroupList;
@override@JsonKey() List<DishGroupModel> get dishgroupList {
  if (_dishgroupList is EqualUnmodifiableListView) return _dishgroupList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dishgroupList);
}

 final  List<ContactlessOrderTokenModel> _contactlessOrderTokenList;
@override@JsonKey() List<ContactlessOrderTokenModel> get contactlessOrderTokenList {
  if (_contactlessOrderTokenList is EqualUnmodifiableListView) return _contactlessOrderTokenList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contactlessOrderTokenList);
}

 final  List<OfferDiscountModel> _offerDiscountList;
@override@JsonKey() List<OfferDiscountModel> get offerDiscountList {
  if (_offerDiscountList is EqualUnmodifiableListView) return _offerDiscountList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_offerDiscountList);
}

 final  List<DeliveryChargeModel> _deliveryChargeList;
@override@JsonKey() List<DeliveryChargeModel> get deliveryChargeList {
  if (_deliveryChargeList is EqualUnmodifiableListView) return _deliveryChargeList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliveryChargeList);
}

 final  List<OnlineCardPaymentOrderModel> _onlineCardPaymentOrderList;
@override@JsonKey() List<OnlineCardPaymentOrderModel> get onlineCardPaymentOrderList {
  if (_onlineCardPaymentOrderList is EqualUnmodifiableListView) return _onlineCardPaymentOrderList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_onlineCardPaymentOrderList);
}

 final  List<RestaurantApiModel> _restaurantApiList;
@override@JsonKey() List<RestaurantApiModel> get restaurantApiList {
  if (_restaurantApiList is EqualUnmodifiableListView) return _restaurantApiList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_restaurantApiList);
}

 final  List<BagsModel> _bagsList;
@override@JsonKey() List<BagsModel> get bagsList {
  if (_bagsList is EqualUnmodifiableListView) return _bagsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bagsList);
}

@override final  DateTime? lastEventTime;
 final  List<GiftVoucherModel> _giftVoucherList;
@override@JsonKey() List<GiftVoucherModel> get giftVoucherList {
  if (_giftVoucherList is EqualUnmodifiableListView) return _giftVoucherList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_giftVoucherList);
}

 final  List<ConfigurationTypeModel> _configuration_TypeList;
@override@JsonKey() List<ConfigurationTypeModel> get configuration_TypeList {
  if (_configuration_TypeList is EqualUnmodifiableListView) return _configuration_TypeList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_configuration_TypeList);
}

 final  List<ConfigurationModel> _configurationList;
@override@JsonKey() List<ConfigurationModel> get configurationList {
  if (_configurationList is EqualUnmodifiableListView) return _configurationList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_configurationList);
}

 final  List<FloorObjectBackgroundModel> _floorObjectBackgroundList;
@override@JsonKey() List<FloorObjectBackgroundModel> get floorObjectBackgroundList {
  if (_floorObjectBackgroundList is EqualUnmodifiableListView) return _floorObjectBackgroundList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_floorObjectBackgroundList);
}

@override final  FloorObjectBackgroundModel? selectedFloorObjectBackground;
 final  List<PlatformModel> _platformList;
@override@JsonKey() List<PlatformModel> get platformList {
  if (_platformList is EqualUnmodifiableListView) return _platformList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_platformList);
}

 final  List<NonVATableIngredientModel> _non_VATable_Ingredients;
@override@JsonKey() List<NonVATableIngredientModel> get non_VATable_Ingredients {
  if (_non_VATable_Ingredients is EqualUnmodifiableListView) return _non_VATable_Ingredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_non_VATable_Ingredients);
}

@override final  CustomerReviewModel? customerReview;
 final  List<OrderDeleteReasonModel> _orderDeleteReasons;
@override@JsonKey() List<OrderDeleteReasonModel> get orderDeleteReasons {
  if (_orderDeleteReasons is EqualUnmodifiableListView) return _orderDeleteReasons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderDeleteReasons);
}

@override final  String? computerUser;
@override final  String? computerName;
 final  List<TabOrderTimeSettingsModel> _tab_Order_Time_SettingsList;
@override@JsonKey() List<TabOrderTimeSettingsModel> get tab_Order_Time_SettingsList {
  if (_tab_Order_Time_SettingsList is EqualUnmodifiableListView) return _tab_Order_Time_SettingsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tab_Order_Time_SettingsList);
}

@override final  String? token;
@override final  String? message;

/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RestaurantAppDataModelCopyWith<_RestaurantAppDataModel> get copyWith => __$RestaurantAppDataModelCopyWithImpl<_RestaurantAppDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestaurantAppDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RestaurantAppDataModel&&(identical(other.restaurant, restaurant) || other.restaurant == restaurant)&&const DeepCollectionEquality().equals(other.restaurantList, _restaurantList)&&(identical(other.restaurantSettings, restaurantSettings) || other.restaurantSettings == restaurantSettings)&&(identical(other.businessDay, businessDay) || other.businessDay == businessDay)&&const DeepCollectionEquality().equals(other.activeOrderPolicy, _activeOrderPolicy)&&(identical(other.workingPlatform, workingPlatform) || other.workingPlatform == workingPlatform)&&const DeepCollectionEquality().equals(other.dishsList, _dishsList)&&const DeepCollectionEquality().equals(other.categoryList, _categoryList)&&const DeepCollectionEquality().equals(other.allergenList, _allergenList)&&const DeepCollectionEquality().equals(other.courseList, _courseList)&&const DeepCollectionEquality().equals(other.miscDishList, _miscDishList)&&const DeepCollectionEquality().equals(other.noteList, _noteList)&&const DeepCollectionEquality().equals(other.defaultMessageList, _defaultMessageList)&&const DeepCollectionEquality().equals(other.instructionList, _instructionList)&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.userList, _userList)&&const DeepCollectionEquality().equals(other.userTypeList, _userTypeList)&&const DeepCollectionEquality().equals(other.printerList, _printerList)&&const DeepCollectionEquality().equals(other.printerZoneList, _printerZoneList)&&const DeepCollectionEquality().equals(other.scheduleList, _scheduleList)&&(identical(other.currentNotification, currentNotification) || other.currentNotification == currentNotification)&&const DeepCollectionEquality().equals(other.floorList, _floorList)&&const DeepCollectionEquality().equals(other.shapeList, _shapeList)&&const DeepCollectionEquality().equals(other.typeList, _typeList)&&const DeepCollectionEquality().equals(other.floorObjectList, _floorObjectList)&&const DeepCollectionEquality().equals(other.cuisineList, _cuisineList)&&const DeepCollectionEquality().equals(other.dishSubcategoryList, _dishSubcategoryList)&&const DeepCollectionEquality().equals(other.dishSubcategoryDayList, _dishSubcategoryDayList)&&(identical(other.userInsertStatus, userInsertStatus) || other.userInsertStatus == userInsertStatus)&&const DeepCollectionEquality().equals(other.terminalList, _terminalList)&&(identical(other.workingTerminal, workingTerminal) || other.workingTerminal == workingTerminal)&&const DeepCollectionEquality().equals(other.optiongroupList, _optiongroupList)&&const DeepCollectionEquality().equals(other.groupwiseoptionList, _groupwiseoptionList)&&const DeepCollectionEquality().equals(other.dishgroupList, _dishgroupList)&&const DeepCollectionEquality().equals(other.contactlessOrderTokenList, _contactlessOrderTokenList)&&const DeepCollectionEquality().equals(other.offerDiscountList, _offerDiscountList)&&const DeepCollectionEquality().equals(other.deliveryChargeList, _deliveryChargeList)&&const DeepCollectionEquality().equals(other.onlineCardPaymentOrderList, _onlineCardPaymentOrderList)&&const DeepCollectionEquality().equals(other.restaurantApiList, _restaurantApiList)&&const DeepCollectionEquality().equals(other.bagsList, _bagsList)&&(identical(other.lastEventTime, lastEventTime) || other.lastEventTime == lastEventTime)&&const DeepCollectionEquality().equals(other.giftVoucherList, _giftVoucherList)&&const DeepCollectionEquality().equals(other.configuration_TypeList, _configuration_TypeList)&&const DeepCollectionEquality().equals(other.configurationList, _configurationList)&&const DeepCollectionEquality().equals(other.floorObjectBackgroundList, _floorObjectBackgroundList)&&(identical(other.selectedFloorObjectBackground, selectedFloorObjectBackground) || other.selectedFloorObjectBackground == selectedFloorObjectBackground)&&const DeepCollectionEquality().equals(other.platformList, _platformList)&&const DeepCollectionEquality().equals(other.non_VATable_Ingredients, _non_VATable_Ingredients)&&(identical(other.customerReview, customerReview) || other.customerReview == customerReview)&&const DeepCollectionEquality().equals(other.orderDeleteReasons, _orderDeleteReasons)&&(identical(other.computerUser, computerUser) || other.computerUser == computerUser)&&(identical(other.computerName, computerName) || other.computerName == computerName)&&const DeepCollectionEquality().equals(other.tab_Order_Time_SettingsList, _tab_Order_Time_SettingsList)&&(identical(other.token, token) || other.token == token)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,restaurant,const DeepCollectionEquality().hash(_restaurantList),restaurantSettings,businessDay,const DeepCollectionEquality().hash(_activeOrderPolicy),workingPlatform,const DeepCollectionEquality().hash(_dishsList),const DeepCollectionEquality().hash(_categoryList),const DeepCollectionEquality().hash(_allergenList),const DeepCollectionEquality().hash(_courseList),const DeepCollectionEquality().hash(_miscDishList),const DeepCollectionEquality().hash(_noteList),const DeepCollectionEquality().hash(_defaultMessageList),const DeepCollectionEquality().hash(_instructionList),user,const DeepCollectionEquality().hash(_userList),const DeepCollectionEquality().hash(_userTypeList),const DeepCollectionEquality().hash(_printerList),const DeepCollectionEquality().hash(_printerZoneList),const DeepCollectionEquality().hash(_scheduleList),currentNotification,const DeepCollectionEquality().hash(_floorList),const DeepCollectionEquality().hash(_shapeList),const DeepCollectionEquality().hash(_typeList),const DeepCollectionEquality().hash(_floorObjectList),const DeepCollectionEquality().hash(_cuisineList),const DeepCollectionEquality().hash(_dishSubcategoryList),const DeepCollectionEquality().hash(_dishSubcategoryDayList),userInsertStatus,const DeepCollectionEquality().hash(_terminalList),workingTerminal,const DeepCollectionEquality().hash(_optiongroupList),const DeepCollectionEquality().hash(_groupwiseoptionList),const DeepCollectionEquality().hash(_dishgroupList),const DeepCollectionEquality().hash(_contactlessOrderTokenList),const DeepCollectionEquality().hash(_offerDiscountList),const DeepCollectionEquality().hash(_deliveryChargeList),const DeepCollectionEquality().hash(_onlineCardPaymentOrderList),const DeepCollectionEquality().hash(_restaurantApiList),const DeepCollectionEquality().hash(_bagsList),lastEventTime,const DeepCollectionEquality().hash(_giftVoucherList),const DeepCollectionEquality().hash(_configuration_TypeList),const DeepCollectionEquality().hash(_configurationList),const DeepCollectionEquality().hash(_floorObjectBackgroundList),selectedFloorObjectBackground,const DeepCollectionEquality().hash(_platformList),const DeepCollectionEquality().hash(_non_VATable_Ingredients),customerReview,const DeepCollectionEquality().hash(_orderDeleteReasons),computerUser,computerName,const DeepCollectionEquality().hash(_tab_Order_Time_SettingsList),token,message]);
}

@override
String toString() {
    return 'RestaurantAppDataModel(restaurant: $restaurant, restaurantList: $restaurantList, restaurantSettings: $restaurantSettings, businessDay: $businessDay, activeOrderPolicy: $activeOrderPolicy, workingPlatform: $workingPlatform, dishsList: $dishsList, categoryList: $categoryList, allergenList: $allergenList, courseList: $courseList, miscDishList: $miscDishList, noteList: $noteList, defaultMessageList: $defaultMessageList, instructionList: $instructionList, user: $user, userList: $userList, userTypeList: $userTypeList, printerList: $printerList, printerZoneList: $printerZoneList, scheduleList: $scheduleList, currentNotification: $currentNotification, floorList: $floorList, shapeList: $shapeList, typeList: $typeList, floorObjectList: $floorObjectList, cuisineList: $cuisineList, dishSubcategoryList: $dishSubcategoryList, dishSubcategoryDayList: $dishSubcategoryDayList, userInsertStatus: $userInsertStatus, terminalList: $terminalList, workingTerminal: $workingTerminal, optiongroupList: $optiongroupList, groupwiseoptionList: $groupwiseoptionList, dishgroupList: $dishgroupList, contactlessOrderTokenList: $contactlessOrderTokenList, offerDiscountList: $offerDiscountList, deliveryChargeList: $deliveryChargeList, onlineCardPaymentOrderList: $onlineCardPaymentOrderList, restaurantApiList: $restaurantApiList, bagsList: $bagsList, lastEventTime: $lastEventTime, giftVoucherList: $giftVoucherList, configuration_TypeList: $configuration_TypeList, configurationList: $configurationList, floorObjectBackgroundList: $floorObjectBackgroundList, selectedFloorObjectBackground: $selectedFloorObjectBackground, platformList: $platformList, non_VATable_Ingredients: $non_VATable_Ingredients, customerReview: $customerReview, orderDeleteReasons: $orderDeleteReasons, computerUser: $computerUser, computerName: $computerName, tab_Order_Time_SettingsList: $tab_Order_Time_SettingsList, token: $token, message: $message)';
}


}

/// @nodoc
abstract mixin class _$RestaurantAppDataModelCopyWith<$Res> implements $RestaurantAppDataModelCopyWith<$Res> {
  factory _$RestaurantAppDataModelCopyWith(_RestaurantAppDataModel value, $Res Function(_RestaurantAppDataModel) _then) = __$RestaurantAppDataModelCopyWithImpl;
@override @useResult
$Res call({
 RestaurantModel? restaurant, List<RestaurantModel> restaurantList, RestaurantSettingsModel? restaurantSettings, BusinessDayModel? businessDay, List<ActiveOrderPolicyModel> activeOrderPolicy, WorkingPlatformModel? workingPlatform, List<DishModel> dishsList, List<CategoryModel> categoryList, List<AllergenModel> allergenList, List<CourseModel> courseList, List<MiscDishModel> miscDishList, List<NoteModel> noteList, List<DefaultMessageModel> defaultMessageList, List<InstructionModel> instructionList, UserModel? user, List<UserModel> userList, List<UserTypeModel> userTypeList, List<PrinterModel> printerList, List<PrinterZoneModel> printerZoneList, List<ScheduleModel> scheduleList, CurrentNotificationModel? currentNotification, List<FloorModel> floorList, List<ShapeModel> shapeList, List<TypeModel> typeList, List<FloorObjectModel> floorObjectList, List<CuisineModel> cuisineList, List<DishSubcategoryModel> dishSubcategoryList, List<DishSubcategoryDayModel> dishSubcategoryDayList, int? userInsertStatus, List<TerminalModel> terminalList, TerminalModel? workingTerminal, List<OptionGroupModel> optiongroupList, List<GroupwiseOptionModel> groupwiseoptionList, List<DishGroupModel> dishgroupList, List<ContactlessOrderTokenModel> contactlessOrderTokenList, List<OfferDiscountModel> offerDiscountList, List<DeliveryChargeModel> deliveryChargeList, List<OnlineCardPaymentOrderModel> onlineCardPaymentOrderList, List<RestaurantApiModel> restaurantApiList, List<BagsModel> bagsList, DateTime? lastEventTime, List<GiftVoucherModel> giftVoucherList, List<ConfigurationTypeModel> configuration_TypeList, List<ConfigurationModel> configurationList, List<FloorObjectBackgroundModel> floorObjectBackgroundList, FloorObjectBackgroundModel? selectedFloorObjectBackground, List<PlatformModel> platformList, List<NonVATableIngredientModel> non_VATable_Ingredients, CustomerReviewModel? customerReview, List<OrderDeleteReasonModel> orderDeleteReasons, String? computerUser, String? computerName, List<TabOrderTimeSettingsModel> tab_Order_Time_SettingsList, String? token, String? message
});


@override $RestaurantModelCopyWith<$Res>? get restaurant;@override $RestaurantSettingsModelCopyWith<$Res>? get restaurantSettings;@override $BusinessDayModelCopyWith<$Res>? get businessDay;@override $WorkingPlatformModelCopyWith<$Res>? get workingPlatform;@override $UserModelCopyWith<$Res>? get user;@override $CurrentNotificationModelCopyWith<$Res>? get currentNotification;@override $TerminalModelCopyWith<$Res>? get workingTerminal;@override $FloorObjectBackgroundModelCopyWith<$Res>? get selectedFloorObjectBackground;@override $CustomerReviewModelCopyWith<$Res>? get customerReview;

}
/// @nodoc
class __$RestaurantAppDataModelCopyWithImpl<$Res>
    implements _$RestaurantAppDataModelCopyWith<$Res> {
  __$RestaurantAppDataModelCopyWithImpl(this._self, this._then);

  final _RestaurantAppDataModel _self;
  final $Res Function(_RestaurantAppDataModel) _then;

/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? restaurant = freezed,Object? restaurantList = null,Object? restaurantSettings = freezed,Object? businessDay = freezed,Object? activeOrderPolicy = null,Object? workingPlatform = freezed,Object? dishsList = null,Object? categoryList = null,Object? allergenList = null,Object? courseList = null,Object? miscDishList = null,Object? noteList = null,Object? defaultMessageList = null,Object? instructionList = null,Object? user = freezed,Object? userList = null,Object? userTypeList = null,Object? printerList = null,Object? printerZoneList = null,Object? scheduleList = null,Object? currentNotification = freezed,Object? floorList = null,Object? shapeList = null,Object? typeList = null,Object? floorObjectList = null,Object? cuisineList = null,Object? dishSubcategoryList = null,Object? dishSubcategoryDayList = null,Object? userInsertStatus = freezed,Object? terminalList = null,Object? workingTerminal = freezed,Object? optiongroupList = null,Object? groupwiseoptionList = null,Object? dishgroupList = null,Object? contactlessOrderTokenList = null,Object? offerDiscountList = null,Object? deliveryChargeList = null,Object? onlineCardPaymentOrderList = null,Object? restaurantApiList = null,Object? bagsList = null,Object? lastEventTime = freezed,Object? giftVoucherList = null,Object? configuration_TypeList = null,Object? configurationList = null,Object? floorObjectBackgroundList = null,Object? selectedFloorObjectBackground = freezed,Object? platformList = null,Object? non_VATable_Ingredients = null,Object? customerReview = freezed,Object? orderDeleteReasons = null,Object? computerUser = freezed,Object? computerName = freezed,Object? tab_Order_Time_SettingsList = null,Object? token = freezed,Object? message = freezed,}) {
  return _then(_RestaurantAppDataModel(
restaurant: freezed == restaurant ? _self.restaurant : restaurant // ignore: cast_nullable_to_non_nullable
as RestaurantModel?,restaurantList: null == restaurantList ? _self._restaurantList : restaurantList // ignore: cast_nullable_to_non_nullable
as List<RestaurantModel>,restaurantSettings: freezed == restaurantSettings ? _self.restaurantSettings : restaurantSettings // ignore: cast_nullable_to_non_nullable
as RestaurantSettingsModel?,businessDay: freezed == businessDay ? _self.businessDay : businessDay // ignore: cast_nullable_to_non_nullable
as BusinessDayModel?,activeOrderPolicy: null == activeOrderPolicy ? _self._activeOrderPolicy : activeOrderPolicy // ignore: cast_nullable_to_non_nullable
as List<ActiveOrderPolicyModel>,workingPlatform: freezed == workingPlatform ? _self.workingPlatform : workingPlatform // ignore: cast_nullable_to_non_nullable
as WorkingPlatformModel?,dishsList: null == dishsList ? _self._dishsList : dishsList // ignore: cast_nullable_to_non_nullable
as List<DishModel>,categoryList: null == categoryList ? _self._categoryList : categoryList // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,allergenList: null == allergenList ? _self._allergenList : allergenList // ignore: cast_nullable_to_non_nullable
as List<AllergenModel>,courseList: null == courseList ? _self._courseList : courseList // ignore: cast_nullable_to_non_nullable
as List<CourseModel>,miscDishList: null == miscDishList ? _self._miscDishList : miscDishList // ignore: cast_nullable_to_non_nullable
as List<MiscDishModel>,noteList: null == noteList ? _self._noteList : noteList // ignore: cast_nullable_to_non_nullable
as List<NoteModel>,defaultMessageList: null == defaultMessageList ? _self._defaultMessageList : defaultMessageList // ignore: cast_nullable_to_non_nullable
as List<DefaultMessageModel>,instructionList: null == instructionList ? _self._instructionList : instructionList // ignore: cast_nullable_to_non_nullable
as List<InstructionModel>,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel?,userList: null == userList ? _self._userList : userList // ignore: cast_nullable_to_non_nullable
as List<UserModel>,userTypeList: null == userTypeList ? _self._userTypeList : userTypeList // ignore: cast_nullable_to_non_nullable
as List<UserTypeModel>,printerList: null == printerList ? _self._printerList : printerList // ignore: cast_nullable_to_non_nullable
as List<PrinterModel>,printerZoneList: null == printerZoneList ? _self._printerZoneList : printerZoneList // ignore: cast_nullable_to_non_nullable
as List<PrinterZoneModel>,scheduleList: null == scheduleList ? _self._scheduleList : scheduleList // ignore: cast_nullable_to_non_nullable
as List<ScheduleModel>,currentNotification: freezed == currentNotification ? _self.currentNotification : currentNotification // ignore: cast_nullable_to_non_nullable
as CurrentNotificationModel?,floorList: null == floorList ? _self._floorList : floorList // ignore: cast_nullable_to_non_nullable
as List<FloorModel>,shapeList: null == shapeList ? _self._shapeList : shapeList // ignore: cast_nullable_to_non_nullable
as List<ShapeModel>,typeList: null == typeList ? _self._typeList : typeList // ignore: cast_nullable_to_non_nullable
as List<TypeModel>,floorObjectList: null == floorObjectList ? _self._floorObjectList : floorObjectList // ignore: cast_nullable_to_non_nullable
as List<FloorObjectModel>,cuisineList: null == cuisineList ? _self._cuisineList : cuisineList // ignore: cast_nullable_to_non_nullable
as List<CuisineModel>,dishSubcategoryList: null == dishSubcategoryList ? _self._dishSubcategoryList : dishSubcategoryList // ignore: cast_nullable_to_non_nullable
as List<DishSubcategoryModel>,dishSubcategoryDayList: null == dishSubcategoryDayList ? _self._dishSubcategoryDayList : dishSubcategoryDayList // ignore: cast_nullable_to_non_nullable
as List<DishSubcategoryDayModel>,userInsertStatus: freezed == userInsertStatus ? _self.userInsertStatus : userInsertStatus // ignore: cast_nullable_to_non_nullable
as int?,terminalList: null == terminalList ? _self._terminalList : terminalList // ignore: cast_nullable_to_non_nullable
as List<TerminalModel>,workingTerminal: freezed == workingTerminal ? _self.workingTerminal : workingTerminal // ignore: cast_nullable_to_non_nullable
as TerminalModel?,optiongroupList: null == optiongroupList ? _self._optiongroupList : optiongroupList // ignore: cast_nullable_to_non_nullable
as List<OptionGroupModel>,groupwiseoptionList: null == groupwiseoptionList ? _self._groupwiseoptionList : groupwiseoptionList // ignore: cast_nullable_to_non_nullable
as List<GroupwiseOptionModel>,dishgroupList: null == dishgroupList ? _self._dishgroupList : dishgroupList // ignore: cast_nullable_to_non_nullable
as List<DishGroupModel>,contactlessOrderTokenList: null == contactlessOrderTokenList ? _self._contactlessOrderTokenList : contactlessOrderTokenList // ignore: cast_nullable_to_non_nullable
as List<ContactlessOrderTokenModel>,offerDiscountList: null == offerDiscountList ? _self._offerDiscountList : offerDiscountList // ignore: cast_nullable_to_non_nullable
as List<OfferDiscountModel>,deliveryChargeList: null == deliveryChargeList ? _self._deliveryChargeList : deliveryChargeList // ignore: cast_nullable_to_non_nullable
as List<DeliveryChargeModel>,onlineCardPaymentOrderList: null == onlineCardPaymentOrderList ? _self._onlineCardPaymentOrderList : onlineCardPaymentOrderList // ignore: cast_nullable_to_non_nullable
as List<OnlineCardPaymentOrderModel>,restaurantApiList: null == restaurantApiList ? _self._restaurantApiList : restaurantApiList // ignore: cast_nullable_to_non_nullable
as List<RestaurantApiModel>,bagsList: null == bagsList ? _self._bagsList : bagsList // ignore: cast_nullable_to_non_nullable
as List<BagsModel>,lastEventTime: freezed == lastEventTime ? _self.lastEventTime : lastEventTime // ignore: cast_nullable_to_non_nullable
as DateTime?,giftVoucherList: null == giftVoucherList ? _self._giftVoucherList : giftVoucherList // ignore: cast_nullable_to_non_nullable
as List<GiftVoucherModel>,configuration_TypeList: null == configuration_TypeList ? _self._configuration_TypeList : configuration_TypeList // ignore: cast_nullable_to_non_nullable
as List<ConfigurationTypeModel>,configurationList: null == configurationList ? _self._configurationList : configurationList // ignore: cast_nullable_to_non_nullable
as List<ConfigurationModel>,floorObjectBackgroundList: null == floorObjectBackgroundList ? _self._floorObjectBackgroundList : floorObjectBackgroundList // ignore: cast_nullable_to_non_nullable
as List<FloorObjectBackgroundModel>,selectedFloorObjectBackground: freezed == selectedFloorObjectBackground ? _self.selectedFloorObjectBackground : selectedFloorObjectBackground // ignore: cast_nullable_to_non_nullable
as FloorObjectBackgroundModel?,platformList: null == platformList ? _self._platformList : platformList // ignore: cast_nullable_to_non_nullable
as List<PlatformModel>,non_VATable_Ingredients: null == non_VATable_Ingredients ? _self._non_VATable_Ingredients : non_VATable_Ingredients // ignore: cast_nullable_to_non_nullable
as List<NonVATableIngredientModel>,customerReview: freezed == customerReview ? _self.customerReview : customerReview // ignore: cast_nullable_to_non_nullable
as CustomerReviewModel?,orderDeleteReasons: null == orderDeleteReasons ? _self._orderDeleteReasons : orderDeleteReasons // ignore: cast_nullable_to_non_nullable
as List<OrderDeleteReasonModel>,computerUser: freezed == computerUser ? _self.computerUser : computerUser // ignore: cast_nullable_to_non_nullable
as String?,computerName: freezed == computerName ? _self.computerName : computerName // ignore: cast_nullable_to_non_nullable
as String?,tab_Order_Time_SettingsList: null == tab_Order_Time_SettingsList ? _self._tab_Order_Time_SettingsList : tab_Order_Time_SettingsList // ignore: cast_nullable_to_non_nullable
as List<TabOrderTimeSettingsModel>,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestaurantModelCopyWith<$Res>? get restaurant {
    if (_self.restaurant == null) {
    return null;
  }

  return $RestaurantModelCopyWith<$Res>(_self.restaurant!, (value) {
    return _then(_self.copyWith(restaurant: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestaurantSettingsModelCopyWith<$Res>? get restaurantSettings {
    if (_self.restaurantSettings == null) {
    return null;
  }

  return $RestaurantSettingsModelCopyWith<$Res>(_self.restaurantSettings!, (value) {
    return _then(_self.copyWith(restaurantSettings: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BusinessDayModelCopyWith<$Res>? get businessDay {
    if (_self.businessDay == null) {
    return null;
  }

  return $BusinessDayModelCopyWith<$Res>(_self.businessDay!, (value) {
    return _then(_self.copyWith(businessDay: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkingPlatformModelCopyWith<$Res>? get workingPlatform {
    if (_self.workingPlatform == null) {
    return null;
  }

  return $WorkingPlatformModelCopyWith<$Res>(_self.workingPlatform!, (value) {
    return _then(_self.copyWith(workingPlatform: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserModelCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentNotificationModelCopyWith<$Res>? get currentNotification {
    if (_self.currentNotification == null) {
    return null;
  }

  return $CurrentNotificationModelCopyWith<$Res>(_self.currentNotification!, (value) {
    return _then(_self.copyWith(currentNotification: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TerminalModelCopyWith<$Res>? get workingTerminal {
    if (_self.workingTerminal == null) {
    return null;
  }

  return $TerminalModelCopyWith<$Res>(_self.workingTerminal!, (value) {
    return _then(_self.copyWith(workingTerminal: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FloorObjectBackgroundModelCopyWith<$Res>? get selectedFloorObjectBackground {
    if (_self.selectedFloorObjectBackground == null) {
    return null;
  }

  return $FloorObjectBackgroundModelCopyWith<$Res>(_self.selectedFloorObjectBackground!, (value) {
    return _then(_self.copyWith(selectedFloorObjectBackground: value));
  });
}/// Create a copy of RestaurantAppDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerReviewModelCopyWith<$Res>? get customerReview {
    if (_self.customerReview == null) {
    return null;
  }

  return $CustomerReviewModelCopyWith<$Res>(_self.customerReview!, (value) {
    return _then(_self.copyWith(customerReview: value));
  });
}
}

// dart format on
