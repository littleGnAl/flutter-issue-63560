
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'generated_search_result_poll_result75.g.dart';

abstract class SearchResultPollResult75
    implements Built<SearchResultPollResult75, SearchResultPollResult75Builder> {
  SearchResultPollResult75._();

  factory SearchResultPollResult75([updates(SearchResultPollResult75Builder b)]) =
      _$SearchResultPollResult75;

  @nullable
  @BuiltValueField(wireName: 'search_id')
  String get searchId;

  @nullable
  @BuiltValueField(wireName: 'has_more')
  bool get hasMore;

  @nullable
  @BuiltValueField(wireName: 'vehicle_info_list')
  BuiltList<VehicleInfoList75> get vehicleInfoList;

  @nullable
  @BuiltValueField(wireName: 'shop_map')
  BuiltMap<String, ShopMap75> get shopMaps;

  @nullable
  @BuiltValueField(wireName: 'supplier_map')
  BuiltMap<String, SupplierMap75> get supplierMaps;

  @nullable
  @BuiltValueField(wireName: 'filter_groups')
  BuiltList<FilterGroups75> get filterGroups;

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

  static Serializer<SearchResultPollResult75> get serializer =>
      _$searchResultPollResult75Serializer;
}

abstract class VehicleInfoList75
    implements Built<VehicleInfoList75, VehicleInfoList75Builder> {
  VehicleInfoList75._();

  factory VehicleInfoList75([updates(VehicleInfoList75Builder b)]) =
      _$VehicleInfoList75;

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
  BuiltList<Packages75> get packages;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<VehicleCharacteristic75> get options;

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

  static Serializer<VehicleInfoList75> get serializer =>
      _$vehicleInfoList75Serializer;
}

abstract class VehicleCharacteristic75
    implements Built<VehicleCharacteristic75, VehicleCharacteristic75Builder> {
  VehicleCharacteristic75._();

  factory VehicleCharacteristic75([updates(VehicleCharacteristic75Builder b)]) =
      _$VehicleCharacteristic75;

  @nullable
  @BuiltValueField(wireName: 'desc')
  String get desc;

  @nullable
  @BuiltValueField(wireName: 'icon')
  String get icon;

  static Serializer<VehicleCharacteristic75> get serializer =>
      _$vehicleCharacteristic75Serializer;
}

abstract class Service75 implements Built<Service75, Service75Builder> {
  Service75._();

  factory Service75([updates(Service75Builder b)]) = _$Service75;

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

  static Serializer<Service75> get serializer => _$service75Serializer;
}

abstract class Price75 implements Built<Price75, Price75Builder> {
  Price75._();

  factory Price75([updates(Price75Builder b)]) = _$Price75;

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

  static Serializer<Price75> get serializer => _$price75Serializer;
}

abstract class Packages75 implements Built<Packages75, Packages75Builder> {
  Packages75._();

  factory Packages75([updates(Packages75Builder b)]) = _$Packages75;

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
  Service75 get service;

  @nullable
  @BuiltValueField(wireName: 'price')
  Price75 get price;

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
  PackageLabelInfo75 get packageLabelInfo;

  static Serializer<Packages75> get serializer => _$packages75Serializer;
}

abstract class Coverage75 implements Built<Coverage75, Coverage75Builder> {
  Coverage75._();

  factory Coverage75([updates(Coverage75Builder b)]) = _$Coverage75;

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
  InsuredPerson75 get insuredPerson;

  @nullable
  @BuiltValueField(wireName: 'icon_url')
  String get iconUrl;

  @nullable
  @BuiltValueField(wireName: 'iconfont')
  String get iconfont;

  @nullable
  @BuiltValueField(wireName: 'sub_insurances')
  BuiltList<SubInsurances75> get subInsurances;

  static Serializer<Coverage75> get serializer => _$coverage75Serializer;
}

abstract class InsuredPerson75
    implements Built<InsuredPerson75, InsuredPerson75Builder> {
  InsuredPerson75._();

  factory InsuredPerson75([updates(InsuredPerson75Builder b)]) = _$InsuredPerson75;

  @nullable
  @BuiltValueField(wireName: 'seq')
  int get seq;

  @nullable
  @BuiltValueField(wireName: 'type')
  int get type;

  static Serializer<InsuredPerson75> get serializer => _$insuredPerson75Serializer;
}

abstract class SubInsurances75
    implements Built<SubInsurances75, SubInsurances75Builder> {
  SubInsurances75._();

  factory SubInsurances75([updates(SubInsurances75Builder b)]) = _$SubInsurances75;

  @nullable
  @BuiltValueField(wireName: 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName: 'deposit_desc')
  String get depositDesc;

  @nullable
  @BuiltValueField(wireName: 'excess_desc')
  String get excessDesc;

  static Serializer<SubInsurances75> get serializer => _$subInsurances75Serializer;
}

abstract class ShopMap75 implements Built<ShopMap75, ShopMap75Builder> {
  ShopMap75._();

  factory ShopMap75([updates(ShopMap75Builder b)]) = _$ShopMap75;

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

  static Serializer<ShopMap75> get serializer => _$shopMap75Serializer;
}

abstract class SupplierMap75 implements Built<SupplierMap75, SupplierMap75Builder> {
  SupplierMap75._();

  factory SupplierMap75([updates(SupplierMap75Builder b)]) = _$SupplierMap75;

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

  static Serializer<SupplierMap75> get serializer => _$supplierMap75Serializer;
}

abstract class FilterGroups75
    implements Built<FilterGroups75, FilterGroups75Builder> {
  FilterGroups75._();

  factory FilterGroups75([updates(FilterGroups75Builder b)]) = _$FilterGroups75;

  @nullable
  @BuiltValueField(wireName: 'key')
  int get key;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<Options75> get options;

  static Serializer<FilterGroups75> get serializer => _$filterGroups75Serializer;
}

abstract class Options75 implements Built<Options75, Options75Builder> {
  Options75._();

  factory Options75([updates(Options75Builder b)]) = _$Options75;

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

  static Serializer<Options75> get serializer => _$options75Serializer;
}

abstract class PackageLabelInfo75
    implements Built<PackageLabelInfo75, PackageLabelInfo75Builder> {
  PackageLabelInfo75._();

  factory PackageLabelInfo75([updates(PackageLabelInfo75Builder b)]) =
      _$PackageLabelInfo75;

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

  static Serializer<PackageLabelInfo75> get serializer =>
      _$packageLabelInfo75Serializer;
}

abstract class ActivityList75
    implements Built<ActivityList75, ActivityList75Builder> {
  ActivityList75._();

  factory ActivityList75([update(ActivityList75Builder b)]) = _$ActivityList75;

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
  CardTags75 get cardTags;

  @nullable
  @BuiltValueField(wireName: 'native_path')
  String get nativePath;

  static Serializer<ActivityList75> get serializer => _$activityList75Serializer;
}

abstract class CardTags75 implements Built<CardTags75, CardTags75Builder> {
  CardTags75._();

  factory CardTags75([update(CardTags75Builder b)]) = _$CardTags75;

  @nullable
  @BuiltValueField(wireName: 'bestseller')
  String get bestseller;

  static Serializer<CardTags75> get serializer => _$cardTags75Serializer;
}

@SerializersFor([
  SearchResultPollResult75,
])
final Serializers serializers75 = _$serializers75;

  
