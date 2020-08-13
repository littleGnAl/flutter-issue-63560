
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'generated_search_result_poll_result78.g.dart';

abstract class SearchResultPollResult78
    implements Built<SearchResultPollResult78, SearchResultPollResult78Builder> {
  SearchResultPollResult78._();

  factory SearchResultPollResult78([updates(SearchResultPollResult78Builder b)]) =
      _$SearchResultPollResult78;

  @nullable
  @BuiltValueField(wireName: 'search_id')
  String get searchId;

  @nullable
  @BuiltValueField(wireName: 'has_more')
  bool get hasMore;

  @nullable
  @BuiltValueField(wireName: 'vehicle_info_list')
  BuiltList<VehicleInfoList78> get vehicleInfoList;

  @nullable
  @BuiltValueField(wireName: 'shop_map')
  BuiltMap<String, ShopMap78> get shopMaps;

  @nullable
  @BuiltValueField(wireName: 'supplier_map')
  BuiltMap<String, SupplierMap78> get supplierMaps;

  @nullable
  @BuiltValueField(wireName: 'filter_groups')
  BuiltList<FilterGroups78> get filterGroups;

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

  static Serializer<SearchResultPollResult78> get serializer =>
      _$searchResultPollResult78Serializer;
}

abstract class VehicleInfoList78
    implements Built<VehicleInfoList78, VehicleInfoList78Builder> {
  VehicleInfoList78._();

  factory VehicleInfoList78([updates(VehicleInfoList78Builder b)]) =
      _$VehicleInfoList78;

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
  BuiltList<Packages78> get packages;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<VehicleCharacteristic78> get options;

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

  static Serializer<VehicleInfoList78> get serializer =>
      _$vehicleInfoList78Serializer;
}

abstract class VehicleCharacteristic78
    implements Built<VehicleCharacteristic78, VehicleCharacteristic78Builder> {
  VehicleCharacteristic78._();

  factory VehicleCharacteristic78([updates(VehicleCharacteristic78Builder b)]) =
      _$VehicleCharacteristic78;

  @nullable
  @BuiltValueField(wireName: 'desc')
  String get desc;

  @nullable
  @BuiltValueField(wireName: 'icon')
  String get icon;

  static Serializer<VehicleCharacteristic78> get serializer =>
      _$vehicleCharacteristic78Serializer;
}

abstract class Service78 implements Built<Service78, Service78Builder> {
  Service78._();

  factory Service78([updates(Service78Builder b)]) = _$Service78;

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

  static Serializer<Service78> get serializer => _$service78Serializer;
}

abstract class Price78 implements Built<Price78, Price78Builder> {
  Price78._();

  factory Price78([updates(Price78Builder b)]) = _$Price78;

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

  static Serializer<Price78> get serializer => _$price78Serializer;
}

abstract class Packages78 implements Built<Packages78, Packages78Builder> {
  Packages78._();

  factory Packages78([updates(Packages78Builder b)]) = _$Packages78;

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
  Service78 get service;

  @nullable
  @BuiltValueField(wireName: 'price')
  Price78 get price;

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
  PackageLabelInfo78 get packageLabelInfo;

  static Serializer<Packages78> get serializer => _$packages78Serializer;
}

abstract class Coverage78 implements Built<Coverage78, Coverage78Builder> {
  Coverage78._();

  factory Coverage78([updates(Coverage78Builder b)]) = _$Coverage78;

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
  InsuredPerson78 get insuredPerson;

  @nullable
  @BuiltValueField(wireName: 'icon_url')
  String get iconUrl;

  @nullable
  @BuiltValueField(wireName: 'iconfont')
  String get iconfont;

  @nullable
  @BuiltValueField(wireName: 'sub_insurances')
  BuiltList<SubInsurances78> get subInsurances;

  static Serializer<Coverage78> get serializer => _$coverage78Serializer;
}

abstract class InsuredPerson78
    implements Built<InsuredPerson78, InsuredPerson78Builder> {
  InsuredPerson78._();

  factory InsuredPerson78([updates(InsuredPerson78Builder b)]) = _$InsuredPerson78;

  @nullable
  @BuiltValueField(wireName: 'seq')
  int get seq;

  @nullable
  @BuiltValueField(wireName: 'type')
  int get type;

  static Serializer<InsuredPerson78> get serializer => _$insuredPerson78Serializer;
}

abstract class SubInsurances78
    implements Built<SubInsurances78, SubInsurances78Builder> {
  SubInsurances78._();

  factory SubInsurances78([updates(SubInsurances78Builder b)]) = _$SubInsurances78;

  @nullable
  @BuiltValueField(wireName: 'title')
  String get title;

  @nullable
  @BuiltValueField(wireName: 'deposit_desc')
  String get depositDesc;

  @nullable
  @BuiltValueField(wireName: 'excess_desc')
  String get excessDesc;

  static Serializer<SubInsurances78> get serializer => _$subInsurances78Serializer;
}

abstract class ShopMap78 implements Built<ShopMap78, ShopMap78Builder> {
  ShopMap78._();

  factory ShopMap78([updates(ShopMap78Builder b)]) = _$ShopMap78;

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

  static Serializer<ShopMap78> get serializer => _$shopMap78Serializer;
}

abstract class SupplierMap78 implements Built<SupplierMap78, SupplierMap78Builder> {
  SupplierMap78._();

  factory SupplierMap78([updates(SupplierMap78Builder b)]) = _$SupplierMap78;

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

  static Serializer<SupplierMap78> get serializer => _$supplierMap78Serializer;
}

abstract class FilterGroups78
    implements Built<FilterGroups78, FilterGroups78Builder> {
  FilterGroups78._();

  factory FilterGroups78([updates(FilterGroups78Builder b)]) = _$FilterGroups78;

  @nullable
  @BuiltValueField(wireName: 'key')
  int get key;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'options')
  BuiltList<Options78> get options;

  static Serializer<FilterGroups78> get serializer => _$filterGroups78Serializer;
}

abstract class Options78 implements Built<Options78, Options78Builder> {
  Options78._();

  factory Options78([updates(Options78Builder b)]) = _$Options78;

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

  static Serializer<Options78> get serializer => _$options78Serializer;
}

abstract class PackageLabelInfo78
    implements Built<PackageLabelInfo78, PackageLabelInfo78Builder> {
  PackageLabelInfo78._();

  factory PackageLabelInfo78([updates(PackageLabelInfo78Builder b)]) =
      _$PackageLabelInfo78;

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

  static Serializer<PackageLabelInfo78> get serializer =>
      _$packageLabelInfo78Serializer;
}

abstract class ActivityList78
    implements Built<ActivityList78, ActivityList78Builder> {
  ActivityList78._();

  factory ActivityList78([update(ActivityList78Builder b)]) = _$ActivityList78;

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
  CardTags78 get cardTags;

  @nullable
  @BuiltValueField(wireName: 'native_path')
  String get nativePath;

  static Serializer<ActivityList78> get serializer => _$activityList78Serializer;
}

abstract class CardTags78 implements Built<CardTags78, CardTags78Builder> {
  CardTags78._();

  factory CardTags78([update(CardTags78Builder b)]) = _$CardTags78;

  @nullable
  @BuiltValueField(wireName: 'bestseller')
  String get bestseller;

  static Serializer<CardTags78> get serializer => _$cardTags78Serializer;
}

@SerializersFor([
  SearchResultPollResult78,
])
final Serializers serializers78 = _$serializers78;

  
