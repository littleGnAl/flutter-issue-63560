
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'generated_search_result_poll_result16.g.dart';

abstract class SearchResultPollResult16
    implements Built<SearchResultPollResult16, SearchResultPollResult16Builder> {
  SearchResultPollResult16._();

  factory SearchResultPollResult16([updates(SearchResultPollResult16Builder b)]) =
      _$SearchResultPollResult16;

  @nullable
  @BuiltValueField(wireName: 'search_id')
  String get searchId;

  @nullable
  @BuiltValueField(wireName: 'has_more')
  bool get hasMore;

  @nullable
  @BuiltValueField(wireName: 'vehicle_info_list')
  BuiltList<VehicleInfoList16> get vehicleInfoList;

  @nullable
  @BuiltValueField(wireName: 'shop_map')
  BuiltMap<String, ShopMap16> get shopMaps;

  @nullable
  @BuiltValueField(wireName: 'supplier_map')
  BuiltMap<String, SupplierMap16> get supplierMaps;

  @nullable
  @BuiltValueField(wireName: 'filter_groups')
  BuiltList<FilterGroups16> get filterGroups;

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

  static Serializer<SearchResultPollResult16> get serializer =>
      _$searchResultPollResult16Serializer;
}

abstract class VehicleInfoList16
    implements Built<VehicleInfoList16, VehicleInfoList16Builder> {
  VehicleInfoList16._();

  factory VehicleInfoList16([updates(VehicleInfoList16Builder b)]) =
      _$VehicleInfoList16;

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
  BuiltList<Packages16> get packages;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<VehicleCharacteristic16> get options;

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

  static Serializer<VehicleInfoList16> get serializer =>
      _$vehicleInfoList16Serializer;
}

abstract class VehicleCharacteristic16
    implements Built<VehicleCharacteristic16, VehicleCharacteristic16Builder> {
  VehicleCharacteristic16._();

  factory VehicleCharacteristic16([updates(VehicleCharacteristic16Builder b)]) =
      _$VehicleCharacteristic16;

  @nullable
  @BuiltValueField(wireName: 'desc')
  String get desc;

  @nullable
  @BuiltValueField(wireName: 'icon')
  String get icon;

  static Serializer<VehicleCharacteristic16> get serializer =>
      _$vehicleCharacteristic16Serializer;
}

abstract class Service16 implements Built<Service16, Service16Builder> {
  Service16._();

  factory Service16([updates(Service16Builder b)]) = _$Service16;

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

  static Serializer<Service16> get serializer => _$service16Serializer;
}

abstract class Price16 implements Built<Price16, Price16Builder> {
  Price16._();

  factory Price16([updates(Price16Builder b)]) = _$Price16;

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

  static Serializer<Price16> get serializer => _$price16Serializer;
}

abstract class Packages16 implements Built<Packages16, Packages16Builder> {
  Packages16._();

  factory Packages16([updates(Packages16Builder b)]) = _$Packages16;

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
  Service16 get service;

  @nullable
  @BuiltValueField(wireName: 'price')
  Price16 get price;

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
  PackageLabelInfo16 get packageLabelInfo;

  static Serializer<Packages16> get serializer => _$packages16Serializer;
}

abstract class Coverage16 implements Built<Coverage16, Coverage16Builder> {
  Coverage16._();

  factory Coverage16([updates(Coverage16Builder b)]) = _$Coverage16;

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
  InsuredPerson16 get insuredPerson;

  @nullable
  @BuiltValueField(wireName: 'icon_url')
  String get iconUrl;

  @nullable
  @BuiltValueField(wireName: 'iconfont')
  String get iconfont;

  @nullable
  @BuiltValueField(wireName: 'sub_insurances')
  BuiltList<SubInsurances16> get subInsurances;

  static Serializer<Coverage16> get serializer => _$coverage16Serializer;
}

abstract class InsuredPerson16
    implements Built<InsuredPerson16, InsuredPerson16Builder> {
  InsuredPerson16._();

  factory InsuredPerson16([updates(InsuredPerson16Builder b)]) = _$InsuredPerson16;

  @nullable
  @BuiltValueField(wireName: 'seq')
  int get seq;

  @nullable
  @BuiltValueField(wireName: 'type')
  int get type;

  static Serializer<InsuredPerson16> get serializer => _$insuredPerson16Serializer;
}

abstract class SubInsurances16
    implements Built<SubInsurances16, SubInsurances16Builder> {
  SubInsurances16._();

  factory SubInsurances16([updates(SubInsurances16Builder b)]) = _$SubInsurances16;

  @nullable
  @BuiltValueField(wireName: 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName: 'deposit_desc')
  String get depositDesc;

  @nullable
  @BuiltValueField(wireName: 'excess_desc')
  String get excessDesc;

  static Serializer<SubInsurances16> get serializer => _$subInsurances16Serializer;
}

abstract class ShopMap16 implements Built<ShopMap16, ShopMap16Builder> {
  ShopMap16._();

  factory ShopMap16([updates(ShopMap16Builder b)]) = _$ShopMap16;

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

  static Serializer<ShopMap16> get serializer => _$shopMap16Serializer;
}

abstract class SupplierMap16 implements Built<SupplierMap16, SupplierMap16Builder> {
  SupplierMap16._();

  factory SupplierMap16([updates(SupplierMap16Builder b)]) = _$SupplierMap16;

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

  static Serializer<SupplierMap16> get serializer => _$supplierMap16Serializer;
}

abstract class FilterGroups16
    implements Built<FilterGroups16, FilterGroups16Builder> {
  FilterGroups16._();

  factory FilterGroups16([updates(FilterGroups16Builder b)]) = _$FilterGroups16;

  @nullable
  @BuiltValueField(wireName: 'key')
  int get key;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<Options16> get options;

  static Serializer<FilterGroups16> get serializer => _$filterGroups16Serializer;
}

abstract class Options16 implements Built<Options16, Options16Builder> {
  Options16._();

  factory Options16([updates(Options16Builder b)]) = _$Options16;

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

  static Serializer<Options16> get serializer => _$options16Serializer;
}

abstract class PackageLabelInfo16
    implements Built<PackageLabelInfo16, PackageLabelInfo16Builder> {
  PackageLabelInfo16._();

  factory PackageLabelInfo16([updates(PackageLabelInfo16Builder b)]) =
      _$PackageLabelInfo16;

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

  static Serializer<PackageLabelInfo16> get serializer =>
      _$packageLabelInfo16Serializer;
}

abstract class ActivityList16
    implements Built<ActivityList16, ActivityList16Builder> {
  ActivityList16._();

  factory ActivityList16([update(ActivityList16Builder b)]) = _$ActivityList16;

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
  CardTags16 get cardTags;

  @nullable
  @BuiltValueField(wireName: 'native_path')
  String get nativePath;

  static Serializer<ActivityList16> get serializer => _$activityList16Serializer;
}

abstract class CardTags16 implements Built<CardTags16, CardTags16Builder> {
  CardTags16._();

  factory CardTags16([update(CardTags16Builder b)]) = _$CardTags16;

  @nullable
  @BuiltValueField(wireName: 'bestseller')
  String get bestseller;

  static Serializer<CardTags16> get serializer => _$cardTags16Serializer;
}

@SerializersFor([
  SearchResultPollResult16,
])
final Serializers serializers16 = _$serializers16;

  
