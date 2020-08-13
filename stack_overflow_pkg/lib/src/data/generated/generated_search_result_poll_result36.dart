
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'generated_search_result_poll_result36.g.dart';

abstract class SearchResultPollResult36
    implements Built<SearchResultPollResult36, SearchResultPollResult36Builder> {
  SearchResultPollResult36._();

  factory SearchResultPollResult36([updates(SearchResultPollResult36Builder b)]) =
      _$SearchResultPollResult36;

  @nullable
  @BuiltValueField(wireName: 'search_id')
  String get searchId;

  @nullable
  @BuiltValueField(wireName: 'has_more')
  bool get hasMore;

  @nullable
  @BuiltValueField(wireName: 'vehicle_info_list')
  BuiltList<VehicleInfoList36> get vehicleInfoList;

  @nullable
  @BuiltValueField(wireName: 'shop_map')
  BuiltMap<String, ShopMap36> get shopMaps;

  @nullable
  @BuiltValueField(wireName: 'supplier_map')
  BuiltMap<String, SupplierMap36> get supplierMaps;

  @nullable
  @BuiltValueField(wireName: 'filter_groups')
  BuiltList<FilterGroups36> get filterGroups;

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

  static Serializer<SearchResultPollResult36> get serializer =>
      _$searchResultPollResult36Serializer;
}

abstract class VehicleInfoList36
    implements Built<VehicleInfoList36, VehicleInfoList36Builder> {
  VehicleInfoList36._();

  factory VehicleInfoList36([updates(VehicleInfoList36Builder b)]) =
      _$VehicleInfoList36;

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
  BuiltList<Packages36> get packages;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<VehicleCharacteristic36> get options;

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

  static Serializer<VehicleInfoList36> get serializer =>
      _$vehicleInfoList36Serializer;
}

abstract class VehicleCharacteristic36
    implements Built<VehicleCharacteristic36, VehicleCharacteristic36Builder> {
  VehicleCharacteristic36._();

  factory VehicleCharacteristic36([updates(VehicleCharacteristic36Builder b)]) =
      _$VehicleCharacteristic36;

  @nullable
  @BuiltValueField(wireName: 'desc')
  String get desc;

  @nullable
  @BuiltValueField(wireName: 'icon')
  String get icon;

  static Serializer<VehicleCharacteristic36> get serializer =>
      _$vehicleCharacteristic36Serializer;
}

abstract class Service36 implements Built<Service36, Service36Builder> {
  Service36._();

  factory Service36([updates(Service36Builder b)]) = _$Service36;

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

  static Serializer<Service36> get serializer => _$service36Serializer;
}

abstract class Price36 implements Built<Price36, Price36Builder> {
  Price36._();

  factory Price36([updates(Price36Builder b)]) = _$Price36;

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

  static Serializer<Price36> get serializer => _$price36Serializer;
}

abstract class Packages36 implements Built<Packages36, Packages36Builder> {
  Packages36._();

  factory Packages36([updates(Packages36Builder b)]) = _$Packages36;

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
  Service36 get service;

  @nullable
  @BuiltValueField(wireName: 'price')
  Price36 get price;

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
  PackageLabelInfo36 get packageLabelInfo;

  static Serializer<Packages36> get serializer => _$packages36Serializer;
}

abstract class Coverage36 implements Built<Coverage36, Coverage36Builder> {
  Coverage36._();

  factory Coverage36([updates(Coverage36Builder b)]) = _$Coverage36;

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
  InsuredPerson36 get insuredPerson;

  @nullable
  @BuiltValueField(wireName: 'icon_url')
  String get iconUrl;

  @nullable
  @BuiltValueField(wireName: 'iconfont')
  String get iconfont;

  @nullable
  @BuiltValueField(wireName: 'sub_insurances')
  BuiltList<SubInsurances36> get subInsurances;

  static Serializer<Coverage36> get serializer => _$coverage36Serializer;
}

abstract class InsuredPerson36
    implements Built<InsuredPerson36, InsuredPerson36Builder> {
  InsuredPerson36._();

  factory InsuredPerson36([updates(InsuredPerson36Builder b)]) = _$InsuredPerson36;

  @nullable
  @BuiltValueField(wireName: 'seq')
  int get seq;

  @nullable
  @BuiltValueField(wireName: 'type')
  int get type;

  static Serializer<InsuredPerson36> get serializer => _$insuredPerson36Serializer;
}

abstract class SubInsurances36
    implements Built<SubInsurances36, SubInsurances36Builder> {
  SubInsurances36._();

  factory SubInsurances36([updates(SubInsurances36Builder b)]) = _$SubInsurances36;

  @nullable
  @BuiltValueField(wireName: 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName: 'deposit_desc')
  String get depositDesc;

  @nullable
  @BuiltValueField(wireName: 'excess_desc')
  String get excessDesc;

  static Serializer<SubInsurances36> get serializer => _$subInsurances36Serializer;
}

abstract class ShopMap36 implements Built<ShopMap36, ShopMap36Builder> {
  ShopMap36._();

  factory ShopMap36([updates(ShopMap36Builder b)]) = _$ShopMap36;

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

  static Serializer<ShopMap36> get serializer => _$shopMap36Serializer;
}

abstract class SupplierMap36 implements Built<SupplierMap36, SupplierMap36Builder> {
  SupplierMap36._();

  factory SupplierMap36([updates(SupplierMap36Builder b)]) = _$SupplierMap36;

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

  static Serializer<SupplierMap36> get serializer => _$supplierMap36Serializer;
}

abstract class FilterGroups36
    implements Built<FilterGroups36, FilterGroups36Builder> {
  FilterGroups36._();

  factory FilterGroups36([updates(FilterGroups36Builder b)]) = _$FilterGroups36;

  @nullable
  @BuiltValueField(wireName: 'key')
  int get key;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<Options36> get options;

  static Serializer<FilterGroups36> get serializer => _$filterGroups36Serializer;
}

abstract class Options36 implements Built<Options36, Options36Builder> {
  Options36._();

  factory Options36([updates(Options36Builder b)]) = _$Options36;

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

  static Serializer<Options36> get serializer => _$options36Serializer;
}

abstract class PackageLabelInfo36
    implements Built<PackageLabelInfo36, PackageLabelInfo36Builder> {
  PackageLabelInfo36._();

  factory PackageLabelInfo36([updates(PackageLabelInfo36Builder b)]) =
      _$PackageLabelInfo36;

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

  static Serializer<PackageLabelInfo36> get serializer =>
      _$packageLabelInfo36Serializer;
}

abstract class ActivityList36
    implements Built<ActivityList36, ActivityList36Builder> {
  ActivityList36._();

  factory ActivityList36([update(ActivityList36Builder b)]) = _$ActivityList36;

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
  CardTags36 get cardTags;

  @nullable
  @BuiltValueField(wireName: 'native_path')
  String get nativePath;

  static Serializer<ActivityList36> get serializer => _$activityList36Serializer;
}

abstract class CardTags36 implements Built<CardTags36, CardTags36Builder> {
  CardTags36._();

  factory CardTags36([update(CardTags36Builder b)]) = _$CardTags36;

  @nullable
  @BuiltValueField(wireName: 'bestseller')
  String get bestseller;

  static Serializer<CardTags36> get serializer => _$cardTags36Serializer;
}

@SerializersFor([
  SearchResultPollResult36,
])
final Serializers serializers36 = _$serializers36;

  
