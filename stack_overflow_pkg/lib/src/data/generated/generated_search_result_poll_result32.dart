
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:collection/collection.dart';

part 'generated_search_result_poll_result32.g.dart';

abstract class SearchResultPollResult32
    implements Built<SearchResultPollResult32, SearchResultPollResult32Builder> {
  SearchResultPollResult32._();

  factory SearchResultPollResult32([updates(SearchResultPollResult32Builder b)]) =
      _$SearchResultPollResult32;

  @nullable
  @BuiltValueField(wireName: 'search_id')
  String get searchId;

  @nullable
  @BuiltValueField(wireName: 'has_more')
  bool get hasMore;

  @nullable
  @BuiltValueField(wireName: 'vehicle_info_list')
  BuiltList<VehicleInfoList32> get vehicleInfoList;

  @nullable
  @BuiltValueField(wireName: 'shop_map')
  BuiltMap<String, ShopMap32> get shopMaps;

  @nullable
  @BuiltValueField(wireName: 'supplier_map')
  BuiltMap<String, SupplierMap32> get supplierMaps;

  @nullable
  @BuiltValueField(wireName: 'filter_groups')
  BuiltList<FilterGroups32> get filterGroups;

  @nullable
  @BuiltValueField(wireName: 'rate_to_hkd')
  double get rateToHkd;

  @nullable
  @BuiltValueField(wireName: 'distancedesc')
  String get distanceDesc;

  @nullable
  @BuiltValueField(wireName: 'tips_question_icon')
  String get tipsQuestionIcon;

  @nullable
  @BuiltValueField(wireName: 'more_discount_content')
  String get discountContent;

  static Serializer<SearchResultPollResult32> get serializer =>
      _$searchResultPollResult32Serializer;
}

abstract class VehicleInfoList32
    implements Built<VehicleInfoList32, VehicleInfoList32Builder> {
  VehicleInfoList32._();

  factory VehicleInfoList32([updates(VehicleInfoList32Builder b)]) =
      _$VehicleInfoList32;

  @nullable
  @BuiltValueField(wireName: 'car_id')
  int get carId;

  @nullable
  @BuiltValueField(wireName: 'car_group_type_id')
  int get carGroupTypeId;

  @nullable
  @BuiltValueField(wireName: 'car_group_type')
  String get carGroupType;

  @nullable
  @BuiltValueField(wireName: 'car_group_code')
  String get carGroupCode;

  @nullable
  @BuiltValueField(wireName: 'car_group_type_logo')
  String get carGroupTypeLogo;

  @nullable
  @BuiltValueField(wireName: 'brand_name')
  String get brandName;

  @nullable
  @BuiltValueField(wireName: 'car_name')
  String get carName;

  @nullable
  @BuiltValueField(wireName: 'is_specific')
  bool get isSpecific;

  @nullable
  @BuiltValueField(wireName: 'specific_desc')
  String get specificDesc;

  @nullable
  @BuiltValueField(wireName: 'automatic_transmission')
  bool get automaticTransmission;

  @nullable
  @BuiltValueField(wireName: 'transmission_desc')
  String get transmissionDesc;

  @nullable
  @BuiltValueField(wireName: 'has_air_condition')
  bool get hasAirCondition;

  @nullable
  @BuiltValueField(wireName: 'air_condition_desc')
  String get airConditionDesc;

  @nullable
  @BuiltValueField(wireName: 'passenger_quantity')
  int get passengerQuantity;

  @nullable
  @BuiltValueField(wireName: 'passenger_desc')
  String get passengerDesc;

  @nullable
  @BuiltValueField(wireName: 'baggage_quantity')
  int get baggageQuantity;

  @nullable
  @BuiltValueField(wireName: 'baggage_desc')
  String get baggageDesc;

  @nullable
  @BuiltValueField(wireName: 'space_desc')
  String get spaceDesc;

  @nullable
  @BuiltValueField(wireName: 'logo_s')
  String get logoS;

  @nullable
  @BuiltValueField(wireName: 'logo_m')
  String get logoM;

  @nullable
  @BuiltValueField(wireName: 'logo_l')
  String get logoL;

  @nullable
  @BuiltValueField(wireName: 'packages')
  BuiltList<Packages32> get packages;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<VehicleCharacteristic32> get options;

  @nullable
  @BuiltValueField(wireName: 'specific_title')
  String get specificTitle;

  @nullable
  @BuiltValueField(wireName: 'luggage_title')
  String get luggageTitle;

  @nullable
  @BuiltValueField(wireName: 'luggage_desc')
  String get luggageDesc;

  @nullable
  @BuiltValueField(wireName: 'car_show_group_key')
  String get carShowGroupKey;

  static Serializer<VehicleInfoList32> get serializer =>
      _$vehicleInfoList32Serializer;
}

abstract class VehicleCharacteristic32
    implements Built<VehicleCharacteristic32, VehicleCharacteristic32Builder> {
  VehicleCharacteristic32._();

  factory VehicleCharacteristic32([updates(VehicleCharacteristic32Builder b)]) =
      _$VehicleCharacteristic32;

  @nullable
  @BuiltValueField(wireName: 'desc')
  String get desc;

  @nullable
  @BuiltValueField(wireName: 'icon')
  String get icon;

  static Serializer<VehicleCharacteristic32> get serializer =>
      _$vehicleCharacteristic32Serializer;
}

abstract class Service32 implements Built<Service32, Service32Builder> {
  Service32._();

  factory Service32([updates(Service32Builder b)]) = _$Service32;

  @nullable
  @BuiltValueField(wireName: 'is_one_year_car')
  bool get isOneYearCar;

  @nullable
  @BuiltValueField(wireName: 'one_year_car_desc')
  String get oneYearCarDesc;

  @nullable
  @BuiltValueField(wireName: 'has_gps')
  bool get hasGps;

  @nullable
  @BuiltValueField(wireName: 'fuel_policy')
  String get fuelPolicy;

  @nullable
  @BuiltValueField(wireName: 'fuel_policy_hover')
  String get fuelPolicyHover;

  @nullable
  @BuiltValueField(wireName: 'fuel_policy_desc')
  String get fuelPolicyDesc;

  @nullable
  @BuiltValueField(wireName: 'full_to_full')
  bool get fullToFull;

  @nullable
  @BuiltValueField(wireName: 'has_free_extra_driver')
  bool get hasFreeExtraDriver;

  @nullable
  @BuiltValueField(wireName: 'free_extra_driver_desc')
  String get freeExtraDriverDesc;

  @nullable
  @BuiltValueField(wireName: 'free_extra_driver_hover')
  String get freeExtraDriverHover;

  @nullable
  @BuiltValueField(wireName: 'rate_distance_unlimited')
  bool get rateDistanceUnlimited;

  @nullable
  @BuiltValueField(wireName: 'free_cancel')
  bool get freeCancel;

  @nullable
  @BuiltValueField(wireName: 'confirm_mode')
  String get confirmMode;

  @nullable
  @BuiltValueField(wireName: 'instant_confirm')
  bool get instantConfirm;

  @nullable
  @BuiltValueField(wireName: 'confirm_desc')
  String get confirmDesc;

  @nullable
  @BuiltValueField(wireName: 'gpsdesc')
  String get gpsdesc;

  @nullable
  @BuiltValueField(wireName: 'gpshover')
  String get gpshover;

  @nullable
  @BuiltValueField(wireName: 'instant_confirm_icon')
  String get instantConfirmIcon;

  static Serializer<Service32> get serializer => _$service32Serializer;
}

abstract class Price32 implements Built<Price32, Price32Builder> {
  Price32._();

  factory Price32([updates(Price32Builder b)]) = _$Price32;

  @nullable
  @BuiltValueField(wireName: 'payment_mode')
  int get paymentMode;

  @nullable
  @BuiltValueField(wireName: 'payment_name')
  String get paymentName;

  @nullable
  @BuiltValueField(wireName: 'amount')
  double get amount;

  @nullable
  @BuiltValueField(wireName: 'amount_str')
  String get amountStr;

  @nullable
  @BuiltValueField(wireName: 'label_config_val')
  int get labelConfigVal;

  @nullable
  @BuiltValueField(wireName: 'original_price')
  String get originalPrice;

  static Serializer<Price32> get serializer => _$price32Serializer;
}

abstract class Packages32 implements Built<Packages32, Packages32Builder> {
  Packages32._();

  factory Packages32([updates(Packages32Builder b)]) = _$Packages32;

  @nullable
  @BuiltValueField(wireName: 'reference_id')
  String get referenceId;

  @nullable
  @BuiltValueField(wireName: 'coverage_package')
  String get coveragePackage;

  @nullable
  @BuiltValueField(wireName: 'coverage_package_desc')
  String get coveragePackageDesc;

  @nullable
  @BuiltValueField(wireName: 'service')
  Service32 get service;

  @nullable
  @BuiltValueField(wireName: 'price')
  Price32 get price;

  @nullable
  @BuiltValueField(wireName: 'supplier_id')
  int get supplierId;

  @nullable
  @BuiltValueField(wireName: 'shop_code')
  String get shopCode;

  @nullable
  @BuiltValueField(wireName: 'display_name_list')
  BuiltList<String> get displayNameList;

  @nullable
  @BuiltValueField(wireName: "package_label_info")
  PackageLabelInfo32 get packageLabelInfo;

  static Serializer<Packages32> get serializer => _$packages32Serializer;
}

abstract class Coverage32 implements Built<Coverage32, Coverage32Builder> {
  Coverage32._();

  factory Coverage32([updates(Coverage32Builder b)]) = _$Coverage32;

  @nullable
  @BuiltValueField(wireName: 'code')
  String get code;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'scope_desc')
  String get scopeDesc;

  @nullable
  @BuiltValueField(wireName: 'coverage_package')
  String get coveragePackage;

  @nullable
  @BuiltValueField(wireName: 'coverage_package_desc')
  String get coveragePackageDesc;

  @nullable
  @BuiltValueField(wireName: 'insured_person')
  InsuredPerson32 get insuredPerson;

  @nullable
  @BuiltValueField(wireName: 'icon_url')
  String get iconUrl;

  @nullable
  @BuiltValueField(wireName: 'iconfont')
  String get iconfont;

  @nullable
  @BuiltValueField(wireName: 'sub_insurances')
  BuiltList<SubInsurances32> get subInsurances;

  static Serializer<Coverage32> get serializer => _$coverage32Serializer;
}

abstract class InsuredPerson32
    implements Built<InsuredPerson32, InsuredPerson32Builder> {
  InsuredPerson32._();

  factory InsuredPerson32([updates(InsuredPerson32Builder b)]) = _$InsuredPerson32;

  @nullable
  @BuiltValueField(wireName: 'seq')
  int get seq;

  @nullable
  @BuiltValueField(wireName: 'type')
  int get type;

  static Serializer<InsuredPerson32> get serializer => _$insuredPerson32Serializer;
}

abstract class SubInsurances32
    implements Built<SubInsurances32, SubInsurances32Builder> {
  SubInsurances32._();

  factory SubInsurances32([updates(SubInsurances32Builder b)]) = _$SubInsurances32;

  @nullable
  @BuiltValueField(wireName: 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName: 'deposit_desc')
  String get depositDesc;

  @nullable
  @BuiltValueField(wireName: 'excess_desc')
  String get excessDesc;

  static Serializer<SubInsurances32> get serializer => _$subInsurances32Serializer;
}

abstract class ShopMap32 implements Built<ShopMap32, ShopMap32Builder> {
  ShopMap32._();

  factory ShopMap32([updates(ShopMap32Builder b)]) = _$ShopMap32;

  @nullable
  @BuiltValueField(wireName: 'shop_code')
  String get shopCode;

  @nullable
  @BuiltValueField(wireName: 'location_name')
  String get locationName;

  @nullable
  @BuiltValueField(wireName: 'street_no')
  String get streetNo;

  @nullable
  @BuiltValueField(wireName: 'convenience_label')
  String get convenienceLabel;

  static Serializer<ShopMap32> get serializer => _$shopMap32Serializer;
}

abstract class SupplierMap32 implements Built<SupplierMap32, SupplierMap32Builder> {
  SupplierMap32._();

  factory SupplierMap32([updates(SupplierMap32Builder b)]) = _$SupplierMap32;

  @nullable
  @BuiltValueField(wireName: 'id')
  int get id;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'logo_l')
  String get logoL;

  @nullable
  @BuiltValueField(wireName: 'logo_m')
  String get logoM;

  @nullable
  @BuiltValueField(wireName: 'logo_s')
  String get logoS;

  @nullable
  @BuiltValueField(wireName: 'score')
  String get score;

  static Serializer<SupplierMap32> get serializer => _$supplierMap32Serializer;
}

abstract class FilterGroups32
    implements Built<FilterGroups32, FilterGroups32Builder> {
  FilterGroups32._();

  factory FilterGroups32([updates(FilterGroups32Builder b)]) = _$FilterGroups32;

  @nullable
  @BuiltValueField(wireName: 'key')
  int get key;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<Options32> get options;

  static Serializer<FilterGroups32> get serializer => _$filterGroups32Serializer;
}

abstract class Options32 implements Built<Options32, Options32Builder> {
  Options32._();

  factory Options32([updates(Options32Builder b)]) = _$Options32;

  @nullable
  @BuiltValueField(wireName: 'key')
  int get key;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'value')
  JsonObject get value;

  @nullable
  @BuiltValueField(wireName: 'car_group_type_logo')
  String get carGroupTypeLogo;

  @nullable
  @BuiltValueField(wireName: 'supplier_logo')
  String get supplierLogo;

  @nullable
  @BuiltValueField(wireName: 'currency')
  String get currency;

  @nullable
  @BuiltValueField(wireName: 'label_content')
  String get labelContent;

  static Serializer<Options32> get serializer => _$options32Serializer;
}

abstract class PackageLabelInfo32
    implements Built<PackageLabelInfo32, PackageLabelInfo32Builder> {
  PackageLabelInfo32._();

  factory PackageLabelInfo32([updates(PackageLabelInfo32Builder b)]) =
      _$PackageLabelInfo32;

  @nullable
  @BuiltValueField(wireName: 'activity_label_content')
  String get activityLabelContent;

  @nullable
  @BuiltValueField(wireName: 'is_short_content')
  bool get isShortContent;

  @nullable
  @BuiltValueField(wireName: 'activity_label_type')
  String get activityLabelType;

  @nullable
  @BuiltValueField(wireName: 'label_compare_value')
  double get labelCompareValue;

  @nullable
  @BuiltValueField(wireName: 'vehicle_activity_label_content')
  String get vehicleActivityLabelContent;

  @nullable
  @BuiltValueField(wireName: 'discount_label_url')
  String get discountLabelUrl;

  @nullable
  @BuiltValueField(wireName: 'activity_label_id')
  int get activityLabelId;

  @nullable
  @BuiltValueField(wireName: 'customized_label_content')
  String get customizedLabelContent;

  @nullable
  @BuiltValueField(wireName: 'customized_label_id')
  int get customizedLabelId;

  @nullable
  @BuiltValueField(wireName: 'is_fuzzy_content')
  bool get isFuzzyContent;

  @nullable
  @BuiltValueField(wireName: 'more_discount_content')
  String get discountContent;

  static Serializer<PackageLabelInfo32> get serializer =>
      _$packageLabelInfo32Serializer;
}

abstract class ActivityList32
    implements Built<ActivityList32, ActivityList32Builder> {
  ActivityList32._();

  factory ActivityList32([update(ActivityList32Builder b)]) = _$ActivityList32;

  @nullable
  @BuiltValueField(wireName: 'id')
  int get id;

  @nullable
  @BuiltValueField(wireName: 'instance')
  int get instance;

  @nullable
  @BuiltValueField(wireName: 'url_seo')
  String get urlSeo;

  @nullable
  @BuiltValueField(wireName: 'score')
  double get score;

  @nullable
  @BuiltValueField(wireName: 'review_total')
  int get reviewTotal;

  @nullable
  @BuiltValueField(wireName: 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName: 'image_url_host')
  String get imageUrlHost;

  @nullable
  @BuiltValueField(wireName: 'image_url_host_for_app')
  String get smallImageUrlHost;

  @nullable
  @BuiltValueField(wireName: 'currency')
  String get currency;

  @nullable
  @BuiltValueField(wireName: 'market_price')
  String get marketPrice;

  @nullable
  @BuiltValueField(wireName: 'sell_price')
  String get sellPrice;

  @nullable
  @BuiltValueField(wireName: 'start_time')
  String get startTime;

  @nullable
  @BuiltValueField(wireName: 'participants_format')
  String get participantsFormat;

  @nullable
  @BuiltValueField(wireName: 'available_today')
  bool get availableToday;

  @nullable
  @BuiltValueField(wireName: 'available_from_format')
  String get availableFromFormat;

  @nullable
  @BuiltValueField(wireName: 'review_format')
  String get reviewFormat;

  @nullable
  @BuiltValueField(wireName: 'market_price_format')
  String get marketPriceFormat;

  @nullable
  @BuiltValueField(wireName: 'sell_price_format')
  String get sellPriceFormat;

  @nullable
  @BuiltValueField(wireName: 'discount_format')
  String get discountFormat;

  @nullable
  @BuiltValueField(wireName: 'card_tags')
  CardTags32 get cardTags;

  @nullable
  @BuiltValueField(wireName: 'native_path')
  String get nativePath;

  static Serializer<ActivityList32> get serializer => _$activityList32Serializer;
}

abstract class CardTags32 implements Built<CardTags32, CardTags32Builder> {
  CardTags32._();

  factory CardTags32([update(CardTags32Builder b)]) = _$CardTags32;

  @nullable
  @BuiltValueField(wireName: 'bestseller')
  String get bestseller;

  static Serializer<CardTags32> get serializer => _$cardTags32Serializer;
}

  
