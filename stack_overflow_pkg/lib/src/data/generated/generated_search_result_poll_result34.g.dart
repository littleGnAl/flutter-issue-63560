// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generated_search_result_poll_result34.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchResultPollResult34> _$searchResultPollResult34Serializer =
    new _$SearchResultPollResult34Serializer();
Serializer<VehicleInfoList34> _$vehicleInfoList34Serializer =
    new _$VehicleInfoList34Serializer();
Serializer<VehicleCharacteristic34> _$vehicleCharacteristic34Serializer =
    new _$VehicleCharacteristic34Serializer();
Serializer<Service34> _$service34Serializer = new _$Service34Serializer();
Serializer<Price34> _$price34Serializer = new _$Price34Serializer();
Serializer<Packages34> _$packages34Serializer = new _$Packages34Serializer();
Serializer<Coverage34> _$coverage34Serializer = new _$Coverage34Serializer();
Serializer<InsuredPerson34> _$insuredPerson34Serializer =
    new _$InsuredPerson34Serializer();
Serializer<SubInsurances34> _$subInsurances34Serializer =
    new _$SubInsurances34Serializer();
Serializer<ShopMap34> _$shopMap34Serializer = new _$ShopMap34Serializer();
Serializer<SupplierMap34> _$supplierMap34Serializer =
    new _$SupplierMap34Serializer();
Serializer<FilterGroups34> _$filterGroups34Serializer =
    new _$FilterGroups34Serializer();
Serializer<Options34> _$options34Serializer = new _$Options34Serializer();
Serializer<PackageLabelInfo34> _$packageLabelInfo34Serializer =
    new _$PackageLabelInfo34Serializer();
Serializer<ActivityList34> _$activityList34Serializer =
    new _$ActivityList34Serializer();
Serializer<CardTags34> _$cardTags34Serializer = new _$CardTags34Serializer();

class _$SearchResultPollResult34Serializer
    implements StructuredSerializer<SearchResultPollResult34> {
  @override
  final Iterable<Type> types = const [
    SearchResultPollResult34,
    _$SearchResultPollResult34
  ];
  @override
  final String wireName = 'SearchResultPollResult34';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SearchResultPollResult34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.searchId != null) {
      result
        ..add('search_id')
        ..add(serializers.serialize(object.searchId,
            specifiedType: const FullType(String)));
    }
    if (object.hasMore != null) {
      result
        ..add('has_more')
        ..add(serializers.serialize(object.hasMore,
            specifiedType: const FullType(bool)));
    }
    if (object.vehicleInfoList != null) {
      result
        ..add('vehicle_info_list')
        ..add(serializers.serialize(object.vehicleInfoList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(VehicleInfoList34)])));
    }
    if (object.shopMaps != null) {
      result
        ..add('shop_map')
        ..add(serializers.serialize(object.shopMaps,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(ShopMap34)])));
    }
    if (object.supplierMaps != null) {
      result
        ..add('supplier_map')
        ..add(serializers.serialize(object.supplierMaps,
            specifiedType: const FullType(BuiltMap, const [
              const FullType(String),
              const FullType(SupplierMap34)
            ])));
    }
    if (object.filterGroups != null) {
      result
        ..add('filter_groups')
        ..add(serializers.serialize(object.filterGroups,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FilterGroups34)])));
    }
    if (object.rateToHkd != null) {
      result
        ..add('rate_to_hkd')
        ..add(serializers.serialize(object.rateToHkd,
            specifiedType: const FullType(double)));
    }
    if (object.distanceDesc != null) {
      result
        ..add('distancedesc')
        ..add(serializers.serialize(object.distanceDesc,
            specifiedType: const FullType(String)));
    }
    if (object.tipsQuestionIcon != null) {
      result
        ..add('tips_question_icon')
        ..add(serializers.serialize(object.tipsQuestionIcon,
            specifiedType: const FullType(String)));
    }
    if (object.discountContent != null) {
      result
        ..add('more_discount_content')
        ..add(serializers.serialize(object.discountContent,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SearchResultPollResult34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchResultPollResult34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'search_id':
          result.searchId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_more':
          result.hasMore = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'vehicle_info_list':
          result.vehicleInfoList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(VehicleInfoList34)]))
              as BuiltList<Object>);
          break;
        case 'shop_map':
          result.shopMaps.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(ShopMap34)])));
          break;
        case 'supplier_map':
          result.supplierMaps.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(String),
                const FullType(SupplierMap34)
              ])));
          break;
        case 'filter_groups':
          result.filterGroups.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FilterGroups34)]))
              as BuiltList<Object>);
          break;
        case 'rate_to_hkd':
          result.rateToHkd = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'distancedesc':
          result.distanceDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tips_question_icon':
          result.tipsQuestionIcon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'more_discount_content':
          result.discountContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VehicleInfoList34Serializer
    implements StructuredSerializer<VehicleInfoList34> {
  @override
  final Iterable<Type> types = const [VehicleInfoList34, _$VehicleInfoList34];
  @override
  final String wireName = 'VehicleInfoList34';

  @override
  Iterable<Object> serialize(Serializers serializers, VehicleInfoList34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.carId != null) {
      result
        ..add('car_id')
        ..add(serializers.serialize(object.carId,
            specifiedType: const FullType(int)));
    }
    if (object.carGroupTypeId != null) {
      result
        ..add('car_group_type_id')
        ..add(serializers.serialize(object.carGroupTypeId,
            specifiedType: const FullType(int)));
    }
    if (object.carGroupType != null) {
      result
        ..add('car_group_type')
        ..add(serializers.serialize(object.carGroupType,
            specifiedType: const FullType(String)));
    }
    if (object.carGroupCode != null) {
      result
        ..add('car_group_code')
        ..add(serializers.serialize(object.carGroupCode,
            specifiedType: const FullType(String)));
    }
    if (object.carGroupTypeLogo != null) {
      result
        ..add('car_group_type_logo')
        ..add(serializers.serialize(object.carGroupTypeLogo,
            specifiedType: const FullType(String)));
    }
    if (object.brandName != null) {
      result
        ..add('brand_name')
        ..add(serializers.serialize(object.brandName,
            specifiedType: const FullType(String)));
    }
    if (object.carName != null) {
      result
        ..add('car_name')
        ..add(serializers.serialize(object.carName,
            specifiedType: const FullType(String)));
    }
    if (object.isSpecific != null) {
      result
        ..add('is_specific')
        ..add(serializers.serialize(object.isSpecific,
            specifiedType: const FullType(bool)));
    }
    if (object.specificDesc != null) {
      result
        ..add('specific_desc')
        ..add(serializers.serialize(object.specificDesc,
            specifiedType: const FullType(String)));
    }
    if (object.automaticTransmission != null) {
      result
        ..add('automatic_transmission')
        ..add(serializers.serialize(object.automaticTransmission,
            specifiedType: const FullType(bool)));
    }
    if (object.transmissionDesc != null) {
      result
        ..add('transmission_desc')
        ..add(serializers.serialize(object.transmissionDesc,
            specifiedType: const FullType(String)));
    }
    if (object.hasAirCondition != null) {
      result
        ..add('has_air_condition')
        ..add(serializers.serialize(object.hasAirCondition,
            specifiedType: const FullType(bool)));
    }
    if (object.airConditionDesc != null) {
      result
        ..add('air_condition_desc')
        ..add(serializers.serialize(object.airConditionDesc,
            specifiedType: const FullType(String)));
    }
    if (object.passengerQuantity != null) {
      result
        ..add('passenger_quantity')
        ..add(serializers.serialize(object.passengerQuantity,
            specifiedType: const FullType(int)));
    }
    if (object.passengerDesc != null) {
      result
        ..add('passenger_desc')
        ..add(serializers.serialize(object.passengerDesc,
            specifiedType: const FullType(String)));
    }
    if (object.baggageQuantity != null) {
      result
        ..add('baggage_quantity')
        ..add(serializers.serialize(object.baggageQuantity,
            specifiedType: const FullType(int)));
    }
    if (object.baggageDesc != null) {
      result
        ..add('baggage_desc')
        ..add(serializers.serialize(object.baggageDesc,
            specifiedType: const FullType(String)));
    }
    if (object.spaceDesc != null) {
      result
        ..add('space_desc')
        ..add(serializers.serialize(object.spaceDesc,
            specifiedType: const FullType(String)));
    }
    if (object.logoS != null) {
      result
        ..add('logo_s')
        ..add(serializers.serialize(object.logoS,
            specifiedType: const FullType(String)));
    }
    if (object.logoM != null) {
      result
        ..add('logo_m')
        ..add(serializers.serialize(object.logoM,
            specifiedType: const FullType(String)));
    }
    if (object.logoL != null) {
      result
        ..add('logo_l')
        ..add(serializers.serialize(object.logoL,
            specifiedType: const FullType(String)));
    }
    if (object.packages != null) {
      result
        ..add('packages')
        ..add(serializers.serialize(object.packages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Packages34)])));
    }
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(
                BuiltList, const [const FullType(VehicleCharacteristic34)])));
    }
    if (object.specificTitle != null) {
      result
        ..add('specific_title')
        ..add(serializers.serialize(object.specificTitle,
            specifiedType: const FullType(String)));
    }
    if (object.luggageTitle != null) {
      result
        ..add('luggage_title')
        ..add(serializers.serialize(object.luggageTitle,
            specifiedType: const FullType(String)));
    }
    if (object.luggageDesc != null) {
      result
        ..add('luggage_desc')
        ..add(serializers.serialize(object.luggageDesc,
            specifiedType: const FullType(String)));
    }
    if (object.carShowGroupKey != null) {
      result
        ..add('car_show_group_key')
        ..add(serializers.serialize(object.carShowGroupKey,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VehicleInfoList34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VehicleInfoList34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'car_id':
          result.carId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'car_group_type_id':
          result.carGroupTypeId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'car_group_type':
          result.carGroupType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'car_group_code':
          result.carGroupCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'car_group_type_logo':
          result.carGroupTypeLogo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'brand_name':
          result.brandName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'car_name':
          result.carName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_specific':
          result.isSpecific = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'specific_desc':
          result.specificDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'automatic_transmission':
          result.automaticTransmission = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'transmission_desc':
          result.transmissionDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_air_condition':
          result.hasAirCondition = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'air_condition_desc':
          result.airConditionDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'passenger_quantity':
          result.passengerQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'passenger_desc':
          result.passengerDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'baggage_quantity':
          result.baggageQuantity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'baggage_desc':
          result.baggageDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'space_desc':
          result.spaceDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logo_s':
          result.logoS = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logo_m':
          result.logoM = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logo_l':
          result.logoL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'packages':
          result.packages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Packages34)]))
              as BuiltList<Object>);
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(VehicleCharacteristic34)
              ])) as BuiltList<Object>);
          break;
        case 'specific_title':
          result.specificTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'luggage_title':
          result.luggageTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'luggage_desc':
          result.luggageDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'car_show_group_key':
          result.carShowGroupKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VehicleCharacteristic34Serializer
    implements StructuredSerializer<VehicleCharacteristic34> {
  @override
  final Iterable<Type> types = const [
    VehicleCharacteristic34,
    _$VehicleCharacteristic34
  ];
  @override
  final String wireName = 'VehicleCharacteristic34';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VehicleCharacteristic34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.desc != null) {
      result
        ..add('desc')
        ..add(serializers.serialize(object.desc,
            specifiedType: const FullType(String)));
    }
    if (object.icon != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(object.icon,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  VehicleCharacteristic34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VehicleCharacteristic34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Service34Serializer implements StructuredSerializer<Service34> {
  @override
  final Iterable<Type> types = const [Service34, _$Service34];
  @override
  final String wireName = 'Service34';

  @override
  Iterable<Object> serialize(Serializers serializers, Service34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.isOneYearCar != null) {
      result
        ..add('is_one_year_car')
        ..add(serializers.serialize(object.isOneYearCar,
            specifiedType: const FullType(bool)));
    }
    if (object.oneYearCarDesc != null) {
      result
        ..add('one_year_car_desc')
        ..add(serializers.serialize(object.oneYearCarDesc,
            specifiedType: const FullType(String)));
    }
    if (object.hasGps != null) {
      result
        ..add('has_gps')
        ..add(serializers.serialize(object.hasGps,
            specifiedType: const FullType(bool)));
    }
    if (object.fuelPolicy != null) {
      result
        ..add('fuel_policy')
        ..add(serializers.serialize(object.fuelPolicy,
            specifiedType: const FullType(String)));
    }
    if (object.fuelPolicyHover != null) {
      result
        ..add('fuel_policy_hover')
        ..add(serializers.serialize(object.fuelPolicyHover,
            specifiedType: const FullType(String)));
    }
    if (object.fuelPolicyDesc != null) {
      result
        ..add('fuel_policy_desc')
        ..add(serializers.serialize(object.fuelPolicyDesc,
            specifiedType: const FullType(String)));
    }
    if (object.fullToFull != null) {
      result
        ..add('full_to_full')
        ..add(serializers.serialize(object.fullToFull,
            specifiedType: const FullType(bool)));
    }
    if (object.hasFreeExtraDriver != null) {
      result
        ..add('has_free_extra_driver')
        ..add(serializers.serialize(object.hasFreeExtraDriver,
            specifiedType: const FullType(bool)));
    }
    if (object.freeExtraDriverDesc != null) {
      result
        ..add('free_extra_driver_desc')
        ..add(serializers.serialize(object.freeExtraDriverDesc,
            specifiedType: const FullType(String)));
    }
    if (object.freeExtraDriverHover != null) {
      result
        ..add('free_extra_driver_hover')
        ..add(serializers.serialize(object.freeExtraDriverHover,
            specifiedType: const FullType(String)));
    }
    if (object.rateDistanceUnlimited != null) {
      result
        ..add('rate_distance_unlimited')
        ..add(serializers.serialize(object.rateDistanceUnlimited,
            specifiedType: const FullType(bool)));
    }
    if (object.freeCancel != null) {
      result
        ..add('free_cancel')
        ..add(serializers.serialize(object.freeCancel,
            specifiedType: const FullType(bool)));
    }
    if (object.confirmMode != null) {
      result
        ..add('confirm_mode')
        ..add(serializers.serialize(object.confirmMode,
            specifiedType: const FullType(String)));
    }
    if (object.instantConfirm != null) {
      result
        ..add('instant_confirm')
        ..add(serializers.serialize(object.instantConfirm,
            specifiedType: const FullType(bool)));
    }
    if (object.confirmDesc != null) {
      result
        ..add('confirm_desc')
        ..add(serializers.serialize(object.confirmDesc,
            specifiedType: const FullType(String)));
    }
    if (object.gpsdesc != null) {
      result
        ..add('gpsdesc')
        ..add(serializers.serialize(object.gpsdesc,
            specifiedType: const FullType(String)));
    }
    if (object.gpshover != null) {
      result
        ..add('gpshover')
        ..add(serializers.serialize(object.gpshover,
            specifiedType: const FullType(String)));
    }
    if (object.instantConfirmIcon != null) {
      result
        ..add('instant_confirm_icon')
        ..add(serializers.serialize(object.instantConfirmIcon,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Service34 deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Service34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'is_one_year_car':
          result.isOneYearCar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'one_year_car_desc':
          result.oneYearCarDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'has_gps':
          result.hasGps = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fuel_policy':
          result.fuelPolicy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fuel_policy_hover':
          result.fuelPolicyHover = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fuel_policy_desc':
          result.fuelPolicyDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'full_to_full':
          result.fullToFull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_free_extra_driver':
          result.hasFreeExtraDriver = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'free_extra_driver_desc':
          result.freeExtraDriverDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'free_extra_driver_hover':
          result.freeExtraDriverHover = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rate_distance_unlimited':
          result.rateDistanceUnlimited = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'free_cancel':
          result.freeCancel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'confirm_mode':
          result.confirmMode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'instant_confirm':
          result.instantConfirm = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'confirm_desc':
          result.confirmDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gpsdesc':
          result.gpsdesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gpshover':
          result.gpshover = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'instant_confirm_icon':
          result.instantConfirmIcon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Price34Serializer implements StructuredSerializer<Price34> {
  @override
  final Iterable<Type> types = const [Price34, _$Price34];
  @override
  final String wireName = 'Price34';

  @override
  Iterable<Object> serialize(Serializers serializers, Price34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.paymentMode != null) {
      result
        ..add('payment_mode')
        ..add(serializers.serialize(object.paymentMode,
            specifiedType: const FullType(int)));
    }
    if (object.paymentName != null) {
      result
        ..add('payment_name')
        ..add(serializers.serialize(object.paymentName,
            specifiedType: const FullType(String)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(double)));
    }
    if (object.amountStr != null) {
      result
        ..add('amount_str')
        ..add(serializers.serialize(object.amountStr,
            specifiedType: const FullType(String)));
    }
    if (object.labelConfigVal != null) {
      result
        ..add('label_config_val')
        ..add(serializers.serialize(object.labelConfigVal,
            specifiedType: const FullType(int)));
    }
    if (object.originalPrice != null) {
      result
        ..add('original_price')
        ..add(serializers.serialize(object.originalPrice,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Price34 deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Price34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'payment_mode':
          result.paymentMode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'payment_name':
          result.paymentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'amount_str':
          result.amountStr = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label_config_val':
          result.labelConfigVal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'original_price':
          result.originalPrice = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Packages34Serializer implements StructuredSerializer<Packages34> {
  @override
  final Iterable<Type> types = const [Packages34, _$Packages34];
  @override
  final String wireName = 'Packages34';

  @override
  Iterable<Object> serialize(Serializers serializers, Packages34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.referenceId != null) {
      result
        ..add('reference_id')
        ..add(serializers.serialize(object.referenceId,
            specifiedType: const FullType(String)));
    }
    if (object.coveragePackage != null) {
      result
        ..add('coverage_package')
        ..add(serializers.serialize(object.coveragePackage,
            specifiedType: const FullType(String)));
    }
    if (object.coveragePackageDesc != null) {
      result
        ..add('coverage_package_desc')
        ..add(serializers.serialize(object.coveragePackageDesc,
            specifiedType: const FullType(String)));
    }
    if (object.service != null) {
      result
        ..add('service')
        ..add(serializers.serialize(object.service,
            specifiedType: const FullType(Service34)));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(Price34)));
    }
    if (object.supplierId != null) {
      result
        ..add('supplier_id')
        ..add(serializers.serialize(object.supplierId,
            specifiedType: const FullType(int)));
    }
    if (object.shopCode != null) {
      result
        ..add('shop_code')
        ..add(serializers.serialize(object.shopCode,
            specifiedType: const FullType(String)));
    }
    if (object.displayNameList != null) {
      result
        ..add('display_name_list')
        ..add(serializers.serialize(object.displayNameList,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.packageLabelInfo != null) {
      result
        ..add('package_label_info')
        ..add(serializers.serialize(object.packageLabelInfo,
            specifiedType: const FullType(PackageLabelInfo34)));
    }
    return result;
  }

  @override
  Packages34 deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Packages34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'reference_id':
          result.referenceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'coverage_package':
          result.coveragePackage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'coverage_package_desc':
          result.coveragePackageDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'service':
          result.service.replace(serializers.deserialize(value,
              specifiedType: const FullType(Service34)) as Service34);
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
              specifiedType: const FullType(Price34)) as Price34);
          break;
        case 'supplier_id':
          result.supplierId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shop_code':
          result.shopCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name_list':
          result.displayNameList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'package_label_info':
          result.packageLabelInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PackageLabelInfo34))
              as PackageLabelInfo34);
          break;
      }
    }

    return result.build();
  }
}

class _$Coverage34Serializer implements StructuredSerializer<Coverage34> {
  @override
  final Iterable<Type> types = const [Coverage34, _$Coverage34];
  @override
  final String wireName = 'Coverage34';

  @override
  Iterable<Object> serialize(Serializers serializers, Coverage34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.scopeDesc != null) {
      result
        ..add('scope_desc')
        ..add(serializers.serialize(object.scopeDesc,
            specifiedType: const FullType(String)));
    }
    if (object.coveragePackage != null) {
      result
        ..add('coverage_package')
        ..add(serializers.serialize(object.coveragePackage,
            specifiedType: const FullType(String)));
    }
    if (object.coveragePackageDesc != null) {
      result
        ..add('coverage_package_desc')
        ..add(serializers.serialize(object.coveragePackageDesc,
            specifiedType: const FullType(String)));
    }
    if (object.insuredPerson != null) {
      result
        ..add('insured_person')
        ..add(serializers.serialize(object.insuredPerson,
            specifiedType: const FullType(InsuredPerson34)));
    }
    if (object.iconUrl != null) {
      result
        ..add('icon_url')
        ..add(serializers.serialize(object.iconUrl,
            specifiedType: const FullType(String)));
    }
    if (object.iconfont != null) {
      result
        ..add('iconfont')
        ..add(serializers.serialize(object.iconfont,
            specifiedType: const FullType(String)));
    }
    if (object.subInsurances != null) {
      result
        ..add('sub_insurances')
        ..add(serializers.serialize(object.subInsurances,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SubInsurances34)])));
    }
    return result;
  }

  @override
  Coverage34 deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Coverage34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'scope_desc':
          result.scopeDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'coverage_package':
          result.coveragePackage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'coverage_package_desc':
          result.coveragePackageDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insured_person':
          result.insuredPerson.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InsuredPerson34))
              as InsuredPerson34);
          break;
        case 'icon_url':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'iconfont':
          result.iconfont = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sub_insurances':
          result.subInsurances.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SubInsurances34)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InsuredPerson34Serializer
    implements StructuredSerializer<InsuredPerson34> {
  @override
  final Iterable<Type> types = const [InsuredPerson34, _$InsuredPerson34];
  @override
  final String wireName = 'InsuredPerson34';

  @override
  Iterable<Object> serialize(Serializers serializers, InsuredPerson34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.seq != null) {
      result
        ..add('seq')
        ..add(serializers.serialize(object.seq,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  InsuredPerson34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InsuredPerson34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'seq':
          result.seq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SubInsurances34Serializer
    implements StructuredSerializer<SubInsurances34> {
  @override
  final Iterable<Type> types = const [SubInsurances34, _$SubInsurances34];
  @override
  final String wireName = 'SubInsurances34';

  @override
  Iterable<Object> serialize(Serializers serializers, SubInsurances34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.depositDesc != null) {
      result
        ..add('deposit_desc')
        ..add(serializers.serialize(object.depositDesc,
            specifiedType: const FullType(String)));
    }
    if (object.excessDesc != null) {
      result
        ..add('excess_desc')
        ..add(serializers.serialize(object.excessDesc,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SubInsurances34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubInsurances34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deposit_desc':
          result.depositDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'excess_desc':
          result.excessDesc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShopMap34Serializer implements StructuredSerializer<ShopMap34> {
  @override
  final Iterable<Type> types = const [ShopMap34, _$ShopMap34];
  @override
  final String wireName = 'ShopMap34';

  @override
  Iterable<Object> serialize(Serializers serializers, ShopMap34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.shopCode != null) {
      result
        ..add('shop_code')
        ..add(serializers.serialize(object.shopCode,
            specifiedType: const FullType(String)));
    }
    if (object.locationName != null) {
      result
        ..add('location_name')
        ..add(serializers.serialize(object.locationName,
            specifiedType: const FullType(String)));
    }
    if (object.streetNo != null) {
      result
        ..add('street_no')
        ..add(serializers.serialize(object.streetNo,
            specifiedType: const FullType(String)));
    }
    if (object.convenienceLabel != null) {
      result
        ..add('convenience_label')
        ..add(serializers.serialize(object.convenienceLabel,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ShopMap34 deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShopMap34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'shop_code':
          result.shopCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location_name':
          result.locationName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'street_no':
          result.streetNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'convenience_label':
          result.convenienceLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SupplierMap34Serializer implements StructuredSerializer<SupplierMap34> {
  @override
  final Iterable<Type> types = const [SupplierMap34, _$SupplierMap34];
  @override
  final String wireName = 'SupplierMap34';

  @override
  Iterable<Object> serialize(Serializers serializers, SupplierMap34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.logoL != null) {
      result
        ..add('logo_l')
        ..add(serializers.serialize(object.logoL,
            specifiedType: const FullType(String)));
    }
    if (object.logoM != null) {
      result
        ..add('logo_m')
        ..add(serializers.serialize(object.logoM,
            specifiedType: const FullType(String)));
    }
    if (object.logoS != null) {
      result
        ..add('logo_s')
        ..add(serializers.serialize(object.logoS,
            specifiedType: const FullType(String)));
    }
    if (object.score != null) {
      result
        ..add('score')
        ..add(serializers.serialize(object.score,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SupplierMap34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SupplierMap34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logo_l':
          result.logoL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logo_m':
          result.logoM = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'logo_s':
          result.logoS = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FilterGroups34Serializer
    implements StructuredSerializer<FilterGroups34> {
  @override
  final Iterable<Type> types = const [FilterGroups34, _$FilterGroups34];
  @override
  final String wireName = 'FilterGroups34';

  @override
  Iterable<Object> serialize(Serializers serializers, FilterGroups34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Options34)])));
    }
    return result;
  }

  @override
  FilterGroups34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FilterGroups34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Options34)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Options34Serializer implements StructuredSerializer<Options34> {
  @override
  final Iterable<Type> types = const [Options34, _$Options34];
  @override
  final String wireName = 'Options34';

  @override
  Iterable<Object> serialize(Serializers serializers, Options34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.carGroupTypeLogo != null) {
      result
        ..add('car_group_type_logo')
        ..add(serializers.serialize(object.carGroupTypeLogo,
            specifiedType: const FullType(String)));
    }
    if (object.supplierLogo != null) {
      result
        ..add('supplier_logo')
        ..add(serializers.serialize(object.supplierLogo,
            specifiedType: const FullType(String)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(String)));
    }
    if (object.labelContent != null) {
      result
        ..add('label_content')
        ..add(serializers.serialize(object.labelContent,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Options34 deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Options34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'car_group_type_logo':
          result.carGroupTypeLogo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'supplier_logo':
          result.supplierLogo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label_content':
          result.labelContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PackageLabelInfo34Serializer
    implements StructuredSerializer<PackageLabelInfo34> {
  @override
  final Iterable<Type> types = const [PackageLabelInfo34, _$PackageLabelInfo34];
  @override
  final String wireName = 'PackageLabelInfo34';

  @override
  Iterable<Object> serialize(Serializers serializers, PackageLabelInfo34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.activityLabelContent != null) {
      result
        ..add('activity_label_content')
        ..add(serializers.serialize(object.activityLabelContent,
            specifiedType: const FullType(String)));
    }
    if (object.isShortContent != null) {
      result
        ..add('is_short_content')
        ..add(serializers.serialize(object.isShortContent,
            specifiedType: const FullType(bool)));
    }
    if (object.activityLabelType != null) {
      result
        ..add('activity_label_type')
        ..add(serializers.serialize(object.activityLabelType,
            specifiedType: const FullType(String)));
    }
    if (object.labelCompareValue != null) {
      result
        ..add('label_compare_value')
        ..add(serializers.serialize(object.labelCompareValue,
            specifiedType: const FullType(double)));
    }
    if (object.vehicleActivityLabelContent != null) {
      result
        ..add('vehicle_activity_label_content')
        ..add(serializers.serialize(object.vehicleActivityLabelContent,
            specifiedType: const FullType(String)));
    }
    if (object.discountLabelUrl != null) {
      result
        ..add('discount_label_url')
        ..add(serializers.serialize(object.discountLabelUrl,
            specifiedType: const FullType(String)));
    }
    if (object.activityLabelId != null) {
      result
        ..add('activity_label_id')
        ..add(serializers.serialize(object.activityLabelId,
            specifiedType: const FullType(int)));
    }
    if (object.customizedLabelContent != null) {
      result
        ..add('customized_label_content')
        ..add(serializers.serialize(object.customizedLabelContent,
            specifiedType: const FullType(String)));
    }
    if (object.customizedLabelId != null) {
      result
        ..add('customized_label_id')
        ..add(serializers.serialize(object.customizedLabelId,
            specifiedType: const FullType(int)));
    }
    if (object.isFuzzyContent != null) {
      result
        ..add('is_fuzzy_content')
        ..add(serializers.serialize(object.isFuzzyContent,
            specifiedType: const FullType(bool)));
    }
    if (object.discountContent != null) {
      result
        ..add('more_discount_content')
        ..add(serializers.serialize(object.discountContent,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PackageLabelInfo34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PackageLabelInfo34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'activity_label_content':
          result.activityLabelContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_short_content':
          result.isShortContent = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'activity_label_type':
          result.activityLabelType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label_compare_value':
          result.labelCompareValue = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'vehicle_activity_label_content':
          result.vehicleActivityLabelContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'discount_label_url':
          result.discountLabelUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'activity_label_id':
          result.activityLabelId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customized_label_content':
          result.customizedLabelContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customized_label_id':
          result.customizedLabelId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_fuzzy_content':
          result.isFuzzyContent = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'more_discount_content':
          result.discountContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ActivityList34Serializer
    implements StructuredSerializer<ActivityList34> {
  @override
  final Iterable<Type> types = const [ActivityList34, _$ActivityList34];
  @override
  final String wireName = 'ActivityList34';

  @override
  Iterable<Object> serialize(Serializers serializers, ActivityList34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.instance != null) {
      result
        ..add('instance')
        ..add(serializers.serialize(object.instance,
            specifiedType: const FullType(int)));
    }
    if (object.urlSeo != null) {
      result
        ..add('url_seo')
        ..add(serializers.serialize(object.urlSeo,
            specifiedType: const FullType(String)));
    }
    if (object.score != null) {
      result
        ..add('score')
        ..add(serializers.serialize(object.score,
            specifiedType: const FullType(double)));
    }
    if (object.reviewTotal != null) {
      result
        ..add('review_total')
        ..add(serializers.serialize(object.reviewTotal,
            specifiedType: const FullType(int)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.imageUrlHost != null) {
      result
        ..add('image_url_host')
        ..add(serializers.serialize(object.imageUrlHost,
            specifiedType: const FullType(String)));
    }
    if (object.smallImageUrlHost != null) {
      result
        ..add('image_url_host_for_app')
        ..add(serializers.serialize(object.smallImageUrlHost,
            specifiedType: const FullType(String)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(String)));
    }
    if (object.marketPrice != null) {
      result
        ..add('market_price')
        ..add(serializers.serialize(object.marketPrice,
            specifiedType: const FullType(String)));
    }
    if (object.sellPrice != null) {
      result
        ..add('sell_price')
        ..add(serializers.serialize(object.sellPrice,
            specifiedType: const FullType(String)));
    }
    if (object.startTime != null) {
      result
        ..add('start_time')
        ..add(serializers.serialize(object.startTime,
            specifiedType: const FullType(String)));
    }
    if (object.participantsFormat != null) {
      result
        ..add('participants_format')
        ..add(serializers.serialize(object.participantsFormat,
            specifiedType: const FullType(String)));
    }
    if (object.availableToday != null) {
      result
        ..add('available_today')
        ..add(serializers.serialize(object.availableToday,
            specifiedType: const FullType(bool)));
    }
    if (object.availableFromFormat != null) {
      result
        ..add('available_from_format')
        ..add(serializers.serialize(object.availableFromFormat,
            specifiedType: const FullType(String)));
    }
    if (object.reviewFormat != null) {
      result
        ..add('review_format')
        ..add(serializers.serialize(object.reviewFormat,
            specifiedType: const FullType(String)));
    }
    if (object.marketPriceFormat != null) {
      result
        ..add('market_price_format')
        ..add(serializers.serialize(object.marketPriceFormat,
            specifiedType: const FullType(String)));
    }
    if (object.sellPriceFormat != null) {
      result
        ..add('sell_price_format')
        ..add(serializers.serialize(object.sellPriceFormat,
            specifiedType: const FullType(String)));
    }
    if (object.discountFormat != null) {
      result
        ..add('discount_format')
        ..add(serializers.serialize(object.discountFormat,
            specifiedType: const FullType(String)));
    }
    if (object.cardTags != null) {
      result
        ..add('card_tags')
        ..add(serializers.serialize(object.cardTags,
            specifiedType: const FullType(CardTags34)));
    }
    if (object.nativePath != null) {
      result
        ..add('native_path')
        ..add(serializers.serialize(object.nativePath,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ActivityList34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActivityList34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'instance':
          result.instance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'url_seo':
          result.urlSeo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'review_total':
          result.reviewTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url_host':
          result.imageUrlHost = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url_host_for_app':
          result.smallImageUrlHost = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'market_price':
          result.marketPrice = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sell_price':
          result.sellPrice = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start_time':
          result.startTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'participants_format':
          result.participantsFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'available_today':
          result.availableToday = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'available_from_format':
          result.availableFromFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'review_format':
          result.reviewFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'market_price_format':
          result.marketPriceFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sell_price_format':
          result.sellPriceFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'discount_format':
          result.discountFormat = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'card_tags':
          result.cardTags.replace(serializers.deserialize(value,
              specifiedType: const FullType(CardTags34)) as CardTags34);
          break;
        case 'native_path':
          result.nativePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CardTags34Serializer implements StructuredSerializer<CardTags34> {
  @override
  final Iterable<Type> types = const [CardTags34, _$CardTags34];
  @override
  final String wireName = 'CardTags34';

  @override
  Iterable<Object> serialize(Serializers serializers, CardTags34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.bestseller != null) {
      result
        ..add('bestseller')
        ..add(serializers.serialize(object.bestseller,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CardTags34 deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardTags34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'bestseller':
          result.bestseller = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchResultPollResult34 extends SearchResultPollResult34 {
  @override
  final String searchId;
  @override
  final bool hasMore;
  @override
  final BuiltList<VehicleInfoList34> vehicleInfoList;
  @override
  final BuiltMap<String, ShopMap34> shopMaps;
  @override
  final BuiltMap<String, SupplierMap34> supplierMaps;
  @override
  final BuiltList<FilterGroups34> filterGroups;
  @override
  final double rateToHkd;
  @override
  final String distanceDesc;
  @override
  final String tipsQuestionIcon;
  @override
  final String discountContent;

  factory _$SearchResultPollResult34(
          [void Function(SearchResultPollResult34Builder) updates]) =>
      (new SearchResultPollResult34Builder()..update(updates)).build();

  _$SearchResultPollResult34._(
      {this.searchId,
      this.hasMore,
      this.vehicleInfoList,
      this.shopMaps,
      this.supplierMaps,
      this.filterGroups,
      this.rateToHkd,
      this.distanceDesc,
      this.tipsQuestionIcon,
      this.discountContent})
      : super._();

  @override
  SearchResultPollResult34 rebuild(
          void Function(SearchResultPollResult34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResultPollResult34Builder toBuilder() =>
      new SearchResultPollResult34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResultPollResult34 &&
        searchId == other.searchId &&
        hasMore == other.hasMore &&
        vehicleInfoList == other.vehicleInfoList &&
        shopMaps == other.shopMaps &&
        supplierMaps == other.supplierMaps &&
        filterGroups == other.filterGroups &&
        rateToHkd == other.rateToHkd &&
        distanceDesc == other.distanceDesc &&
        tipsQuestionIcon == other.tipsQuestionIcon &&
        discountContent == other.discountContent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, searchId.hashCode),
                                        hasMore.hashCode),
                                    vehicleInfoList.hashCode),
                                shopMaps.hashCode),
                            supplierMaps.hashCode),
                        filterGroups.hashCode),
                    rateToHkd.hashCode),
                distanceDesc.hashCode),
            tipsQuestionIcon.hashCode),
        discountContent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchResultPollResult34')
          ..add('searchId', searchId)
          ..add('hasMore', hasMore)
          ..add('vehicleInfoList', vehicleInfoList)
          ..add('shopMaps', shopMaps)
          ..add('supplierMaps', supplierMaps)
          ..add('filterGroups', filterGroups)
          ..add('rateToHkd', rateToHkd)
          ..add('distanceDesc', distanceDesc)
          ..add('tipsQuestionIcon', tipsQuestionIcon)
          ..add('discountContent', discountContent))
        .toString();
  }
}

class SearchResultPollResult34Builder
    implements
        Builder<SearchResultPollResult34, SearchResultPollResult34Builder> {
  _$SearchResultPollResult34 _$v;

  String _searchId;
  String get searchId => _$this._searchId;
  set searchId(String searchId) => _$this._searchId = searchId;

  bool _hasMore;
  bool get hasMore => _$this._hasMore;
  set hasMore(bool hasMore) => _$this._hasMore = hasMore;

  ListBuilder<VehicleInfoList34> _vehicleInfoList;
  ListBuilder<VehicleInfoList34> get vehicleInfoList =>
      _$this._vehicleInfoList ??= new ListBuilder<VehicleInfoList34>();
  set vehicleInfoList(ListBuilder<VehicleInfoList34> vehicleInfoList) =>
      _$this._vehicleInfoList = vehicleInfoList;

  MapBuilder<String, ShopMap34> _shopMaps;
  MapBuilder<String, ShopMap34> get shopMaps =>
      _$this._shopMaps ??= new MapBuilder<String, ShopMap34>();
  set shopMaps(MapBuilder<String, ShopMap34> shopMaps) =>
      _$this._shopMaps = shopMaps;

  MapBuilder<String, SupplierMap34> _supplierMaps;
  MapBuilder<String, SupplierMap34> get supplierMaps =>
      _$this._supplierMaps ??= new MapBuilder<String, SupplierMap34>();
  set supplierMaps(MapBuilder<String, SupplierMap34> supplierMaps) =>
      _$this._supplierMaps = supplierMaps;

  ListBuilder<FilterGroups34> _filterGroups;
  ListBuilder<FilterGroups34> get filterGroups =>
      _$this._filterGroups ??= new ListBuilder<FilterGroups34>();
  set filterGroups(ListBuilder<FilterGroups34> filterGroups) =>
      _$this._filterGroups = filterGroups;

  double _rateToHkd;
  double get rateToHkd => _$this._rateToHkd;
  set rateToHkd(double rateToHkd) => _$this._rateToHkd = rateToHkd;

  String _distanceDesc;
  String get distanceDesc => _$this._distanceDesc;
  set distanceDesc(String distanceDesc) => _$this._distanceDesc = distanceDesc;

  String _tipsQuestionIcon;
  String get tipsQuestionIcon => _$this._tipsQuestionIcon;
  set tipsQuestionIcon(String tipsQuestionIcon) =>
      _$this._tipsQuestionIcon = tipsQuestionIcon;

  String _discountContent;
  String get discountContent => _$this._discountContent;
  set discountContent(String discountContent) =>
      _$this._discountContent = discountContent;

  SearchResultPollResult34Builder();

  SearchResultPollResult34Builder get _$this {
    if (_$v != null) {
      _searchId = _$v.searchId;
      _hasMore = _$v.hasMore;
      _vehicleInfoList = _$v.vehicleInfoList?.toBuilder();
      _shopMaps = _$v.shopMaps?.toBuilder();
      _supplierMaps = _$v.supplierMaps?.toBuilder();
      _filterGroups = _$v.filterGroups?.toBuilder();
      _rateToHkd = _$v.rateToHkd;
      _distanceDesc = _$v.distanceDesc;
      _tipsQuestionIcon = _$v.tipsQuestionIcon;
      _discountContent = _$v.discountContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResultPollResult34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchResultPollResult34;
  }

  @override
  void update(void Function(SearchResultPollResult34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchResultPollResult34 build() {
    _$SearchResultPollResult34 _$result;
    try {
      _$result = _$v ??
          new _$SearchResultPollResult34._(
              searchId: searchId,
              hasMore: hasMore,
              vehicleInfoList: _vehicleInfoList?.build(),
              shopMaps: _shopMaps?.build(),
              supplierMaps: _supplierMaps?.build(),
              filterGroups: _filterGroups?.build(),
              rateToHkd: rateToHkd,
              distanceDesc: distanceDesc,
              tipsQuestionIcon: tipsQuestionIcon,
              discountContent: discountContent);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vehicleInfoList';
        _vehicleInfoList?.build();
        _$failedField = 'shopMaps';
        _shopMaps?.build();
        _$failedField = 'supplierMaps';
        _supplierMaps?.build();
        _$failedField = 'filterGroups';
        _filterGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SearchResultPollResult34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$VehicleInfoList34 extends VehicleInfoList34 {
  @override
  final int carId;
  @override
  final int carGroupTypeId;
  @override
  final String carGroupType;
  @override
  final String carGroupCode;
  @override
  final String carGroupTypeLogo;
  @override
  final String brandName;
  @override
  final String carName;
  @override
  final bool isSpecific;
  @override
  final String specificDesc;
  @override
  final bool automaticTransmission;
  @override
  final String transmissionDesc;
  @override
  final bool hasAirCondition;
  @override
  final String airConditionDesc;
  @override
  final int passengerQuantity;
  @override
  final String passengerDesc;
  @override
  final int baggageQuantity;
  @override
  final String baggageDesc;
  @override
  final String spaceDesc;
  @override
  final String logoS;
  @override
  final String logoM;
  @override
  final String logoL;
  @override
  final BuiltList<Packages34> packages;
  @override
  final BuiltList<VehicleCharacteristic34> options;
  @override
  final String specificTitle;
  @override
  final String luggageTitle;
  @override
  final String luggageDesc;
  @override
  final String carShowGroupKey;

  factory _$VehicleInfoList34(
          [void Function(VehicleInfoList34Builder) updates]) =>
      (new VehicleInfoList34Builder()..update(updates)).build();

  _$VehicleInfoList34._(
      {this.carId,
      this.carGroupTypeId,
      this.carGroupType,
      this.carGroupCode,
      this.carGroupTypeLogo,
      this.brandName,
      this.carName,
      this.isSpecific,
      this.specificDesc,
      this.automaticTransmission,
      this.transmissionDesc,
      this.hasAirCondition,
      this.airConditionDesc,
      this.passengerQuantity,
      this.passengerDesc,
      this.baggageQuantity,
      this.baggageDesc,
      this.spaceDesc,
      this.logoS,
      this.logoM,
      this.logoL,
      this.packages,
      this.options,
      this.specificTitle,
      this.luggageTitle,
      this.luggageDesc,
      this.carShowGroupKey})
      : super._();

  @override
  VehicleInfoList34 rebuild(void Function(VehicleInfoList34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VehicleInfoList34Builder toBuilder() =>
      new VehicleInfoList34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VehicleInfoList34 &&
        carId == other.carId &&
        carGroupTypeId == other.carGroupTypeId &&
        carGroupType == other.carGroupType &&
        carGroupCode == other.carGroupCode &&
        carGroupTypeLogo == other.carGroupTypeLogo &&
        brandName == other.brandName &&
        carName == other.carName &&
        isSpecific == other.isSpecific &&
        specificDesc == other.specificDesc &&
        automaticTransmission == other.automaticTransmission &&
        transmissionDesc == other.transmissionDesc &&
        hasAirCondition == other.hasAirCondition &&
        airConditionDesc == other.airConditionDesc &&
        passengerQuantity == other.passengerQuantity &&
        passengerDesc == other.passengerDesc &&
        baggageQuantity == other.baggageQuantity &&
        baggageDesc == other.baggageDesc &&
        spaceDesc == other.spaceDesc &&
        logoS == other.logoS &&
        logoM == other.logoM &&
        logoL == other.logoL &&
        packages == other.packages &&
        options == other.options &&
        specificTitle == other.specificTitle &&
        luggageTitle == other.luggageTitle &&
        luggageDesc == other.luggageDesc &&
        carShowGroupKey == other.carShowGroupKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, carId.hashCode), carGroupTypeId.hashCode), carGroupType.hashCode), carGroupCode.hashCode), carGroupTypeLogo.hashCode), brandName.hashCode), carName.hashCode), isSpecific.hashCode),
                                                                                specificDesc.hashCode),
                                                                            automaticTransmission.hashCode),
                                                                        transmissionDesc.hashCode),
                                                                    hasAirCondition.hashCode),
                                                                airConditionDesc.hashCode),
                                                            passengerQuantity.hashCode),
                                                        passengerDesc.hashCode),
                                                    baggageQuantity.hashCode),
                                                baggageDesc.hashCode),
                                            spaceDesc.hashCode),
                                        logoS.hashCode),
                                    logoM.hashCode),
                                logoL.hashCode),
                            packages.hashCode),
                        options.hashCode),
                    specificTitle.hashCode),
                luggageTitle.hashCode),
            luggageDesc.hashCode),
        carShowGroupKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VehicleInfoList34')
          ..add('carId', carId)
          ..add('carGroupTypeId', carGroupTypeId)
          ..add('carGroupType', carGroupType)
          ..add('carGroupCode', carGroupCode)
          ..add('carGroupTypeLogo', carGroupTypeLogo)
          ..add('brandName', brandName)
          ..add('carName', carName)
          ..add('isSpecific', isSpecific)
          ..add('specificDesc', specificDesc)
          ..add('automaticTransmission', automaticTransmission)
          ..add('transmissionDesc', transmissionDesc)
          ..add('hasAirCondition', hasAirCondition)
          ..add('airConditionDesc', airConditionDesc)
          ..add('passengerQuantity', passengerQuantity)
          ..add('passengerDesc', passengerDesc)
          ..add('baggageQuantity', baggageQuantity)
          ..add('baggageDesc', baggageDesc)
          ..add('spaceDesc', spaceDesc)
          ..add('logoS', logoS)
          ..add('logoM', logoM)
          ..add('logoL', logoL)
          ..add('packages', packages)
          ..add('options', options)
          ..add('specificTitle', specificTitle)
          ..add('luggageTitle', luggageTitle)
          ..add('luggageDesc', luggageDesc)
          ..add('carShowGroupKey', carShowGroupKey))
        .toString();
  }
}

class VehicleInfoList34Builder
    implements Builder<VehicleInfoList34, VehicleInfoList34Builder> {
  _$VehicleInfoList34 _$v;

  int _carId;
  int get carId => _$this._carId;
  set carId(int carId) => _$this._carId = carId;

  int _carGroupTypeId;
  int get carGroupTypeId => _$this._carGroupTypeId;
  set carGroupTypeId(int carGroupTypeId) =>
      _$this._carGroupTypeId = carGroupTypeId;

  String _carGroupType;
  String get carGroupType => _$this._carGroupType;
  set carGroupType(String carGroupType) => _$this._carGroupType = carGroupType;

  String _carGroupCode;
  String get carGroupCode => _$this._carGroupCode;
  set carGroupCode(String carGroupCode) => _$this._carGroupCode = carGroupCode;

  String _carGroupTypeLogo;
  String get carGroupTypeLogo => _$this._carGroupTypeLogo;
  set carGroupTypeLogo(String carGroupTypeLogo) =>
      _$this._carGroupTypeLogo = carGroupTypeLogo;

  String _brandName;
  String get brandName => _$this._brandName;
  set brandName(String brandName) => _$this._brandName = brandName;

  String _carName;
  String get carName => _$this._carName;
  set carName(String carName) => _$this._carName = carName;

  bool _isSpecific;
  bool get isSpecific => _$this._isSpecific;
  set isSpecific(bool isSpecific) => _$this._isSpecific = isSpecific;

  String _specificDesc;
  String get specificDesc => _$this._specificDesc;
  set specificDesc(String specificDesc) => _$this._specificDesc = specificDesc;

  bool _automaticTransmission;
  bool get automaticTransmission => _$this._automaticTransmission;
  set automaticTransmission(bool automaticTransmission) =>
      _$this._automaticTransmission = automaticTransmission;

  String _transmissionDesc;
  String get transmissionDesc => _$this._transmissionDesc;
  set transmissionDesc(String transmissionDesc) =>
      _$this._transmissionDesc = transmissionDesc;

  bool _hasAirCondition;
  bool get hasAirCondition => _$this._hasAirCondition;
  set hasAirCondition(bool hasAirCondition) =>
      _$this._hasAirCondition = hasAirCondition;

  String _airConditionDesc;
  String get airConditionDesc => _$this._airConditionDesc;
  set airConditionDesc(String airConditionDesc) =>
      _$this._airConditionDesc = airConditionDesc;

  int _passengerQuantity;
  int get passengerQuantity => _$this._passengerQuantity;
  set passengerQuantity(int passengerQuantity) =>
      _$this._passengerQuantity = passengerQuantity;

  String _passengerDesc;
  String get passengerDesc => _$this._passengerDesc;
  set passengerDesc(String passengerDesc) =>
      _$this._passengerDesc = passengerDesc;

  int _baggageQuantity;
  int get baggageQuantity => _$this._baggageQuantity;
  set baggageQuantity(int baggageQuantity) =>
      _$this._baggageQuantity = baggageQuantity;

  String _baggageDesc;
  String get baggageDesc => _$this._baggageDesc;
  set baggageDesc(String baggageDesc) => _$this._baggageDesc = baggageDesc;

  String _spaceDesc;
  String get spaceDesc => _$this._spaceDesc;
  set spaceDesc(String spaceDesc) => _$this._spaceDesc = spaceDesc;

  String _logoS;
  String get logoS => _$this._logoS;
  set logoS(String logoS) => _$this._logoS = logoS;

  String _logoM;
  String get logoM => _$this._logoM;
  set logoM(String logoM) => _$this._logoM = logoM;

  String _logoL;
  String get logoL => _$this._logoL;
  set logoL(String logoL) => _$this._logoL = logoL;

  ListBuilder<Packages34> _packages;
  ListBuilder<Packages34> get packages =>
      _$this._packages ??= new ListBuilder<Packages34>();
  set packages(ListBuilder<Packages34> packages) => _$this._packages = packages;

  ListBuilder<VehicleCharacteristic34> _options;
  ListBuilder<VehicleCharacteristic34> get options =>
      _$this._options ??= new ListBuilder<VehicleCharacteristic34>();
  set options(ListBuilder<VehicleCharacteristic34> options) =>
      _$this._options = options;

  String _specificTitle;
  String get specificTitle => _$this._specificTitle;
  set specificTitle(String specificTitle) =>
      _$this._specificTitle = specificTitle;

  String _luggageTitle;
  String get luggageTitle => _$this._luggageTitle;
  set luggageTitle(String luggageTitle) => _$this._luggageTitle = luggageTitle;

  String _luggageDesc;
  String get luggageDesc => _$this._luggageDesc;
  set luggageDesc(String luggageDesc) => _$this._luggageDesc = luggageDesc;

  String _carShowGroupKey;
  String get carShowGroupKey => _$this._carShowGroupKey;
  set carShowGroupKey(String carShowGroupKey) =>
      _$this._carShowGroupKey = carShowGroupKey;

  VehicleInfoList34Builder();

  VehicleInfoList34Builder get _$this {
    if (_$v != null) {
      _carId = _$v.carId;
      _carGroupTypeId = _$v.carGroupTypeId;
      _carGroupType = _$v.carGroupType;
      _carGroupCode = _$v.carGroupCode;
      _carGroupTypeLogo = _$v.carGroupTypeLogo;
      _brandName = _$v.brandName;
      _carName = _$v.carName;
      _isSpecific = _$v.isSpecific;
      _specificDesc = _$v.specificDesc;
      _automaticTransmission = _$v.automaticTransmission;
      _transmissionDesc = _$v.transmissionDesc;
      _hasAirCondition = _$v.hasAirCondition;
      _airConditionDesc = _$v.airConditionDesc;
      _passengerQuantity = _$v.passengerQuantity;
      _passengerDesc = _$v.passengerDesc;
      _baggageQuantity = _$v.baggageQuantity;
      _baggageDesc = _$v.baggageDesc;
      _spaceDesc = _$v.spaceDesc;
      _logoS = _$v.logoS;
      _logoM = _$v.logoM;
      _logoL = _$v.logoL;
      _packages = _$v.packages?.toBuilder();
      _options = _$v.options?.toBuilder();
      _specificTitle = _$v.specificTitle;
      _luggageTitle = _$v.luggageTitle;
      _luggageDesc = _$v.luggageDesc;
      _carShowGroupKey = _$v.carShowGroupKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VehicleInfoList34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VehicleInfoList34;
  }

  @override
  void update(void Function(VehicleInfoList34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VehicleInfoList34 build() {
    _$VehicleInfoList34 _$result;
    try {
      _$result = _$v ??
          new _$VehicleInfoList34._(
              carId: carId,
              carGroupTypeId: carGroupTypeId,
              carGroupType: carGroupType,
              carGroupCode: carGroupCode,
              carGroupTypeLogo: carGroupTypeLogo,
              brandName: brandName,
              carName: carName,
              isSpecific: isSpecific,
              specificDesc: specificDesc,
              automaticTransmission: automaticTransmission,
              transmissionDesc: transmissionDesc,
              hasAirCondition: hasAirCondition,
              airConditionDesc: airConditionDesc,
              passengerQuantity: passengerQuantity,
              passengerDesc: passengerDesc,
              baggageQuantity: baggageQuantity,
              baggageDesc: baggageDesc,
              spaceDesc: spaceDesc,
              logoS: logoS,
              logoM: logoM,
              logoL: logoL,
              packages: _packages?.build(),
              options: _options?.build(),
              specificTitle: specificTitle,
              luggageTitle: luggageTitle,
              luggageDesc: luggageDesc,
              carShowGroupKey: carShowGroupKey);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'packages';
        _packages?.build();
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VehicleInfoList34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$VehicleCharacteristic34 extends VehicleCharacteristic34 {
  @override
  final String desc;
  @override
  final String icon;

  factory _$VehicleCharacteristic34(
          [void Function(VehicleCharacteristic34Builder) updates]) =>
      (new VehicleCharacteristic34Builder()..update(updates)).build();

  _$VehicleCharacteristic34._({this.desc, this.icon}) : super._();

  @override
  VehicleCharacteristic34 rebuild(
          void Function(VehicleCharacteristic34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VehicleCharacteristic34Builder toBuilder() =>
      new VehicleCharacteristic34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VehicleCharacteristic34 &&
        desc == other.desc &&
        icon == other.icon;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, desc.hashCode), icon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VehicleCharacteristic34')
          ..add('desc', desc)
          ..add('icon', icon))
        .toString();
  }
}

class VehicleCharacteristic34Builder
    implements
        Builder<VehicleCharacteristic34, VehicleCharacteristic34Builder> {
  _$VehicleCharacteristic34 _$v;

  String _desc;
  String get desc => _$this._desc;
  set desc(String desc) => _$this._desc = desc;

  String _icon;
  String get icon => _$this._icon;
  set icon(String icon) => _$this._icon = icon;

  VehicleCharacteristic34Builder();

  VehicleCharacteristic34Builder get _$this {
    if (_$v != null) {
      _desc = _$v.desc;
      _icon = _$v.icon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VehicleCharacteristic34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VehicleCharacteristic34;
  }

  @override
  void update(void Function(VehicleCharacteristic34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VehicleCharacteristic34 build() {
    final _$result =
        _$v ?? new _$VehicleCharacteristic34._(desc: desc, icon: icon);
    replace(_$result);
    return _$result;
  }
}

class _$Service34 extends Service34 {
  @override
  final bool isOneYearCar;
  @override
  final String oneYearCarDesc;
  @override
  final bool hasGps;
  @override
  final String fuelPolicy;
  @override
  final String fuelPolicyHover;
  @override
  final String fuelPolicyDesc;
  @override
  final bool fullToFull;
  @override
  final bool hasFreeExtraDriver;
  @override
  final String freeExtraDriverDesc;
  @override
  final String freeExtraDriverHover;
  @override
  final bool rateDistanceUnlimited;
  @override
  final bool freeCancel;
  @override
  final String confirmMode;
  @override
  final bool instantConfirm;
  @override
  final String confirmDesc;
  @override
  final String gpsdesc;
  @override
  final String gpshover;
  @override
  final String instantConfirmIcon;

  factory _$Service34([void Function(Service34Builder) updates]) =>
      (new Service34Builder()..update(updates)).build();

  _$Service34._(
      {this.isOneYearCar,
      this.oneYearCarDesc,
      this.hasGps,
      this.fuelPolicy,
      this.fuelPolicyHover,
      this.fuelPolicyDesc,
      this.fullToFull,
      this.hasFreeExtraDriver,
      this.freeExtraDriverDesc,
      this.freeExtraDriverHover,
      this.rateDistanceUnlimited,
      this.freeCancel,
      this.confirmMode,
      this.instantConfirm,
      this.confirmDesc,
      this.gpsdesc,
      this.gpshover,
      this.instantConfirmIcon})
      : super._();

  @override
  Service34 rebuild(void Function(Service34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Service34Builder toBuilder() => new Service34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Service34 &&
        isOneYearCar == other.isOneYearCar &&
        oneYearCarDesc == other.oneYearCarDesc &&
        hasGps == other.hasGps &&
        fuelPolicy == other.fuelPolicy &&
        fuelPolicyHover == other.fuelPolicyHover &&
        fuelPolicyDesc == other.fuelPolicyDesc &&
        fullToFull == other.fullToFull &&
        hasFreeExtraDriver == other.hasFreeExtraDriver &&
        freeExtraDriverDesc == other.freeExtraDriverDesc &&
        freeExtraDriverHover == other.freeExtraDriverHover &&
        rateDistanceUnlimited == other.rateDistanceUnlimited &&
        freeCancel == other.freeCancel &&
        confirmMode == other.confirmMode &&
        instantConfirm == other.instantConfirm &&
        confirmDesc == other.confirmDesc &&
        gpsdesc == other.gpsdesc &&
        gpshover == other.gpshover &&
        instantConfirmIcon == other.instantConfirmIcon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            isOneYearCar
                                                                                .hashCode),
                                                                        oneYearCarDesc
                                                                            .hashCode),
                                                                    hasGps
                                                                        .hashCode),
                                                                fuelPolicy
                                                                    .hashCode),
                                                            fuelPolicyHover
                                                                .hashCode),
                                                        fuelPolicyDesc
                                                            .hashCode),
                                                    fullToFull.hashCode),
                                                hasFreeExtraDriver.hashCode),
                                            freeExtraDriverDesc.hashCode),
                                        freeExtraDriverHover.hashCode),
                                    rateDistanceUnlimited.hashCode),
                                freeCancel.hashCode),
                            confirmMode.hashCode),
                        instantConfirm.hashCode),
                    confirmDesc.hashCode),
                gpsdesc.hashCode),
            gpshover.hashCode),
        instantConfirmIcon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Service34')
          ..add('isOneYearCar', isOneYearCar)
          ..add('oneYearCarDesc', oneYearCarDesc)
          ..add('hasGps', hasGps)
          ..add('fuelPolicy', fuelPolicy)
          ..add('fuelPolicyHover', fuelPolicyHover)
          ..add('fuelPolicyDesc', fuelPolicyDesc)
          ..add('fullToFull', fullToFull)
          ..add('hasFreeExtraDriver', hasFreeExtraDriver)
          ..add('freeExtraDriverDesc', freeExtraDriverDesc)
          ..add('freeExtraDriverHover', freeExtraDriverHover)
          ..add('rateDistanceUnlimited', rateDistanceUnlimited)
          ..add('freeCancel', freeCancel)
          ..add('confirmMode', confirmMode)
          ..add('instantConfirm', instantConfirm)
          ..add('confirmDesc', confirmDesc)
          ..add('gpsdesc', gpsdesc)
          ..add('gpshover', gpshover)
          ..add('instantConfirmIcon', instantConfirmIcon))
        .toString();
  }
}

class Service34Builder implements Builder<Service34, Service34Builder> {
  _$Service34 _$v;

  bool _isOneYearCar;
  bool get isOneYearCar => _$this._isOneYearCar;
  set isOneYearCar(bool isOneYearCar) => _$this._isOneYearCar = isOneYearCar;

  String _oneYearCarDesc;
  String get oneYearCarDesc => _$this._oneYearCarDesc;
  set oneYearCarDesc(String oneYearCarDesc) =>
      _$this._oneYearCarDesc = oneYearCarDesc;

  bool _hasGps;
  bool get hasGps => _$this._hasGps;
  set hasGps(bool hasGps) => _$this._hasGps = hasGps;

  String _fuelPolicy;
  String get fuelPolicy => _$this._fuelPolicy;
  set fuelPolicy(String fuelPolicy) => _$this._fuelPolicy = fuelPolicy;

  String _fuelPolicyHover;
  String get fuelPolicyHover => _$this._fuelPolicyHover;
  set fuelPolicyHover(String fuelPolicyHover) =>
      _$this._fuelPolicyHover = fuelPolicyHover;

  String _fuelPolicyDesc;
  String get fuelPolicyDesc => _$this._fuelPolicyDesc;
  set fuelPolicyDesc(String fuelPolicyDesc) =>
      _$this._fuelPolicyDesc = fuelPolicyDesc;

  bool _fullToFull;
  bool get fullToFull => _$this._fullToFull;
  set fullToFull(bool fullToFull) => _$this._fullToFull = fullToFull;

  bool _hasFreeExtraDriver;
  bool get hasFreeExtraDriver => _$this._hasFreeExtraDriver;
  set hasFreeExtraDriver(bool hasFreeExtraDriver) =>
      _$this._hasFreeExtraDriver = hasFreeExtraDriver;

  String _freeExtraDriverDesc;
  String get freeExtraDriverDesc => _$this._freeExtraDriverDesc;
  set freeExtraDriverDesc(String freeExtraDriverDesc) =>
      _$this._freeExtraDriverDesc = freeExtraDriverDesc;

  String _freeExtraDriverHover;
  String get freeExtraDriverHover => _$this._freeExtraDriverHover;
  set freeExtraDriverHover(String freeExtraDriverHover) =>
      _$this._freeExtraDriverHover = freeExtraDriverHover;

  bool _rateDistanceUnlimited;
  bool get rateDistanceUnlimited => _$this._rateDistanceUnlimited;
  set rateDistanceUnlimited(bool rateDistanceUnlimited) =>
      _$this._rateDistanceUnlimited = rateDistanceUnlimited;

  bool _freeCancel;
  bool get freeCancel => _$this._freeCancel;
  set freeCancel(bool freeCancel) => _$this._freeCancel = freeCancel;

  String _confirmMode;
  String get confirmMode => _$this._confirmMode;
  set confirmMode(String confirmMode) => _$this._confirmMode = confirmMode;

  bool _instantConfirm;
  bool get instantConfirm => _$this._instantConfirm;
  set instantConfirm(bool instantConfirm) =>
      _$this._instantConfirm = instantConfirm;

  String _confirmDesc;
  String get confirmDesc => _$this._confirmDesc;
  set confirmDesc(String confirmDesc) => _$this._confirmDesc = confirmDesc;

  String _gpsdesc;
  String get gpsdesc => _$this._gpsdesc;
  set gpsdesc(String gpsdesc) => _$this._gpsdesc = gpsdesc;

  String _gpshover;
  String get gpshover => _$this._gpshover;
  set gpshover(String gpshover) => _$this._gpshover = gpshover;

  String _instantConfirmIcon;
  String get instantConfirmIcon => _$this._instantConfirmIcon;
  set instantConfirmIcon(String instantConfirmIcon) =>
      _$this._instantConfirmIcon = instantConfirmIcon;

  Service34Builder();

  Service34Builder get _$this {
    if (_$v != null) {
      _isOneYearCar = _$v.isOneYearCar;
      _oneYearCarDesc = _$v.oneYearCarDesc;
      _hasGps = _$v.hasGps;
      _fuelPolicy = _$v.fuelPolicy;
      _fuelPolicyHover = _$v.fuelPolicyHover;
      _fuelPolicyDesc = _$v.fuelPolicyDesc;
      _fullToFull = _$v.fullToFull;
      _hasFreeExtraDriver = _$v.hasFreeExtraDriver;
      _freeExtraDriverDesc = _$v.freeExtraDriverDesc;
      _freeExtraDriverHover = _$v.freeExtraDriverHover;
      _rateDistanceUnlimited = _$v.rateDistanceUnlimited;
      _freeCancel = _$v.freeCancel;
      _confirmMode = _$v.confirmMode;
      _instantConfirm = _$v.instantConfirm;
      _confirmDesc = _$v.confirmDesc;
      _gpsdesc = _$v.gpsdesc;
      _gpshover = _$v.gpshover;
      _instantConfirmIcon = _$v.instantConfirmIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Service34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Service34;
  }

  @override
  void update(void Function(Service34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Service34 build() {
    final _$result = _$v ??
        new _$Service34._(
            isOneYearCar: isOneYearCar,
            oneYearCarDesc: oneYearCarDesc,
            hasGps: hasGps,
            fuelPolicy: fuelPolicy,
            fuelPolicyHover: fuelPolicyHover,
            fuelPolicyDesc: fuelPolicyDesc,
            fullToFull: fullToFull,
            hasFreeExtraDriver: hasFreeExtraDriver,
            freeExtraDriverDesc: freeExtraDriverDesc,
            freeExtraDriverHover: freeExtraDriverHover,
            rateDistanceUnlimited: rateDistanceUnlimited,
            freeCancel: freeCancel,
            confirmMode: confirmMode,
            instantConfirm: instantConfirm,
            confirmDesc: confirmDesc,
            gpsdesc: gpsdesc,
            gpshover: gpshover,
            instantConfirmIcon: instantConfirmIcon);
    replace(_$result);
    return _$result;
  }
}

class _$Price34 extends Price34 {
  @override
  final int paymentMode;
  @override
  final String paymentName;
  @override
  final double amount;
  @override
  final String amountStr;
  @override
  final int labelConfigVal;
  @override
  final String originalPrice;

  factory _$Price34([void Function(Price34Builder) updates]) =>
      (new Price34Builder()..update(updates)).build();

  _$Price34._(
      {this.paymentMode,
      this.paymentName,
      this.amount,
      this.amountStr,
      this.labelConfigVal,
      this.originalPrice})
      : super._();

  @override
  Price34 rebuild(void Function(Price34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Price34Builder toBuilder() => new Price34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Price34 &&
        paymentMode == other.paymentMode &&
        paymentName == other.paymentName &&
        amount == other.amount &&
        amountStr == other.amountStr &&
        labelConfigVal == other.labelConfigVal &&
        originalPrice == other.originalPrice;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, paymentMode.hashCode), paymentName.hashCode),
                    amount.hashCode),
                amountStr.hashCode),
            labelConfigVal.hashCode),
        originalPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Price34')
          ..add('paymentMode', paymentMode)
          ..add('paymentName', paymentName)
          ..add('amount', amount)
          ..add('amountStr', amountStr)
          ..add('labelConfigVal', labelConfigVal)
          ..add('originalPrice', originalPrice))
        .toString();
  }
}

class Price34Builder implements Builder<Price34, Price34Builder> {
  _$Price34 _$v;

  int _paymentMode;
  int get paymentMode => _$this._paymentMode;
  set paymentMode(int paymentMode) => _$this._paymentMode = paymentMode;

  String _paymentName;
  String get paymentName => _$this._paymentName;
  set paymentName(String paymentName) => _$this._paymentName = paymentName;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _amountStr;
  String get amountStr => _$this._amountStr;
  set amountStr(String amountStr) => _$this._amountStr = amountStr;

  int _labelConfigVal;
  int get labelConfigVal => _$this._labelConfigVal;
  set labelConfigVal(int labelConfigVal) =>
      _$this._labelConfigVal = labelConfigVal;

  String _originalPrice;
  String get originalPrice => _$this._originalPrice;
  set originalPrice(String originalPrice) =>
      _$this._originalPrice = originalPrice;

  Price34Builder();

  Price34Builder get _$this {
    if (_$v != null) {
      _paymentMode = _$v.paymentMode;
      _paymentName = _$v.paymentName;
      _amount = _$v.amount;
      _amountStr = _$v.amountStr;
      _labelConfigVal = _$v.labelConfigVal;
      _originalPrice = _$v.originalPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Price34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Price34;
  }

  @override
  void update(void Function(Price34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Price34 build() {
    final _$result = _$v ??
        new _$Price34._(
            paymentMode: paymentMode,
            paymentName: paymentName,
            amount: amount,
            amountStr: amountStr,
            labelConfigVal: labelConfigVal,
            originalPrice: originalPrice);
    replace(_$result);
    return _$result;
  }
}

class _$Packages34 extends Packages34 {
  @override
  final String referenceId;
  @override
  final String coveragePackage;
  @override
  final String coveragePackageDesc;
  @override
  final Service34 service;
  @override
  final Price34 price;
  @override
  final int supplierId;
  @override
  final String shopCode;
  @override
  final BuiltList<String> displayNameList;
  @override
  final PackageLabelInfo34 packageLabelInfo;

  factory _$Packages34([void Function(Packages34Builder) updates]) =>
      (new Packages34Builder()..update(updates)).build();

  _$Packages34._(
      {this.referenceId,
      this.coveragePackage,
      this.coveragePackageDesc,
      this.service,
      this.price,
      this.supplierId,
      this.shopCode,
      this.displayNameList,
      this.packageLabelInfo})
      : super._();

  @override
  Packages34 rebuild(void Function(Packages34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Packages34Builder toBuilder() => new Packages34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Packages34 &&
        referenceId == other.referenceId &&
        coveragePackage == other.coveragePackage &&
        coveragePackageDesc == other.coveragePackageDesc &&
        service == other.service &&
        price == other.price &&
        supplierId == other.supplierId &&
        shopCode == other.shopCode &&
        displayNameList == other.displayNameList &&
        packageLabelInfo == other.packageLabelInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, referenceId.hashCode),
                                    coveragePackage.hashCode),
                                coveragePackageDesc.hashCode),
                            service.hashCode),
                        price.hashCode),
                    supplierId.hashCode),
                shopCode.hashCode),
            displayNameList.hashCode),
        packageLabelInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Packages34')
          ..add('referenceId', referenceId)
          ..add('coveragePackage', coveragePackage)
          ..add('coveragePackageDesc', coveragePackageDesc)
          ..add('service', service)
          ..add('price', price)
          ..add('supplierId', supplierId)
          ..add('shopCode', shopCode)
          ..add('displayNameList', displayNameList)
          ..add('packageLabelInfo', packageLabelInfo))
        .toString();
  }
}

class Packages34Builder implements Builder<Packages34, Packages34Builder> {
  _$Packages34 _$v;

  String _referenceId;
  String get referenceId => _$this._referenceId;
  set referenceId(String referenceId) => _$this._referenceId = referenceId;

  String _coveragePackage;
  String get coveragePackage => _$this._coveragePackage;
  set coveragePackage(String coveragePackage) =>
      _$this._coveragePackage = coveragePackage;

  String _coveragePackageDesc;
  String get coveragePackageDesc => _$this._coveragePackageDesc;
  set coveragePackageDesc(String coveragePackageDesc) =>
      _$this._coveragePackageDesc = coveragePackageDesc;

  Service34Builder _service;
  Service34Builder get service => _$this._service ??= new Service34Builder();
  set service(Service34Builder service) => _$this._service = service;

  Price34Builder _price;
  Price34Builder get price => _$this._price ??= new Price34Builder();
  set price(Price34Builder price) => _$this._price = price;

  int _supplierId;
  int get supplierId => _$this._supplierId;
  set supplierId(int supplierId) => _$this._supplierId = supplierId;

  String _shopCode;
  String get shopCode => _$this._shopCode;
  set shopCode(String shopCode) => _$this._shopCode = shopCode;

  ListBuilder<String> _displayNameList;
  ListBuilder<String> get displayNameList =>
      _$this._displayNameList ??= new ListBuilder<String>();
  set displayNameList(ListBuilder<String> displayNameList) =>
      _$this._displayNameList = displayNameList;

  PackageLabelInfo34Builder _packageLabelInfo;
  PackageLabelInfo34Builder get packageLabelInfo =>
      _$this._packageLabelInfo ??= new PackageLabelInfo34Builder();
  set packageLabelInfo(PackageLabelInfo34Builder packageLabelInfo) =>
      _$this._packageLabelInfo = packageLabelInfo;

  Packages34Builder();

  Packages34Builder get _$this {
    if (_$v != null) {
      _referenceId = _$v.referenceId;
      _coveragePackage = _$v.coveragePackage;
      _coveragePackageDesc = _$v.coveragePackageDesc;
      _service = _$v.service?.toBuilder();
      _price = _$v.price?.toBuilder();
      _supplierId = _$v.supplierId;
      _shopCode = _$v.shopCode;
      _displayNameList = _$v.displayNameList?.toBuilder();
      _packageLabelInfo = _$v.packageLabelInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Packages34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Packages34;
  }

  @override
  void update(void Function(Packages34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Packages34 build() {
    _$Packages34 _$result;
    try {
      _$result = _$v ??
          new _$Packages34._(
              referenceId: referenceId,
              coveragePackage: coveragePackage,
              coveragePackageDesc: coveragePackageDesc,
              service: _service?.build(),
              price: _price?.build(),
              supplierId: supplierId,
              shopCode: shopCode,
              displayNameList: _displayNameList?.build(),
              packageLabelInfo: _packageLabelInfo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'service';
        _service?.build();
        _$failedField = 'price';
        _price?.build();

        _$failedField = 'displayNameList';
        _displayNameList?.build();
        _$failedField = 'packageLabelInfo';
        _packageLabelInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Packages34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Coverage34 extends Coverage34 {
  @override
  final String code;
  @override
  final String name;
  @override
  final String scopeDesc;
  @override
  final String coveragePackage;
  @override
  final String coveragePackageDesc;
  @override
  final InsuredPerson34 insuredPerson;
  @override
  final String iconUrl;
  @override
  final String iconfont;
  @override
  final BuiltList<SubInsurances34> subInsurances;

  factory _$Coverage34([void Function(Coverage34Builder) updates]) =>
      (new Coverage34Builder()..update(updates)).build();

  _$Coverage34._(
      {this.code,
      this.name,
      this.scopeDesc,
      this.coveragePackage,
      this.coveragePackageDesc,
      this.insuredPerson,
      this.iconUrl,
      this.iconfont,
      this.subInsurances})
      : super._();

  @override
  Coverage34 rebuild(void Function(Coverage34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Coverage34Builder toBuilder() => new Coverage34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coverage34 &&
        code == other.code &&
        name == other.name &&
        scopeDesc == other.scopeDesc &&
        coveragePackage == other.coveragePackage &&
        coveragePackageDesc == other.coveragePackageDesc &&
        insuredPerson == other.insuredPerson &&
        iconUrl == other.iconUrl &&
        iconfont == other.iconfont &&
        subInsurances == other.subInsurances;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, code.hashCode), name.hashCode),
                                scopeDesc.hashCode),
                            coveragePackage.hashCode),
                        coveragePackageDesc.hashCode),
                    insuredPerson.hashCode),
                iconUrl.hashCode),
            iconfont.hashCode),
        subInsurances.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Coverage34')
          ..add('code', code)
          ..add('name', name)
          ..add('scopeDesc', scopeDesc)
          ..add('coveragePackage', coveragePackage)
          ..add('coveragePackageDesc', coveragePackageDesc)
          ..add('insuredPerson', insuredPerson)
          ..add('iconUrl', iconUrl)
          ..add('iconfont', iconfont)
          ..add('subInsurances', subInsurances))
        .toString();
  }
}

class Coverage34Builder implements Builder<Coverage34, Coverage34Builder> {
  _$Coverage34 _$v;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _scopeDesc;
  String get scopeDesc => _$this._scopeDesc;
  set scopeDesc(String scopeDesc) => _$this._scopeDesc = scopeDesc;

  String _coveragePackage;
  String get coveragePackage => _$this._coveragePackage;
  set coveragePackage(String coveragePackage) =>
      _$this._coveragePackage = coveragePackage;

  String _coveragePackageDesc;
  String get coveragePackageDesc => _$this._coveragePackageDesc;
  set coveragePackageDesc(String coveragePackageDesc) =>
      _$this._coveragePackageDesc = coveragePackageDesc;

  InsuredPerson34Builder _insuredPerson;
  InsuredPerson34Builder get insuredPerson =>
      _$this._insuredPerson ??= new InsuredPerson34Builder();
  set insuredPerson(InsuredPerson34Builder insuredPerson) =>
      _$this._insuredPerson = insuredPerson;

  String _iconUrl;
  String get iconUrl => _$this._iconUrl;
  set iconUrl(String iconUrl) => _$this._iconUrl = iconUrl;

  String _iconfont;
  String get iconfont => _$this._iconfont;
  set iconfont(String iconfont) => _$this._iconfont = iconfont;

  ListBuilder<SubInsurances34> _subInsurances;
  ListBuilder<SubInsurances34> get subInsurances =>
      _$this._subInsurances ??= new ListBuilder<SubInsurances34>();
  set subInsurances(ListBuilder<SubInsurances34> subInsurances) =>
      _$this._subInsurances = subInsurances;

  Coverage34Builder();

  Coverage34Builder get _$this {
    if (_$v != null) {
      _code = _$v.code;
      _name = _$v.name;
      _scopeDesc = _$v.scopeDesc;
      _coveragePackage = _$v.coveragePackage;
      _coveragePackageDesc = _$v.coveragePackageDesc;
      _insuredPerson = _$v.insuredPerson?.toBuilder();
      _iconUrl = _$v.iconUrl;
      _iconfont = _$v.iconfont;
      _subInsurances = _$v.subInsurances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coverage34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Coverage34;
  }

  @override
  void update(void Function(Coverage34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Coverage34 build() {
    _$Coverage34 _$result;
    try {
      _$result = _$v ??
          new _$Coverage34._(
              code: code,
              name: name,
              scopeDesc: scopeDesc,
              coveragePackage: coveragePackage,
              coveragePackageDesc: coveragePackageDesc,
              insuredPerson: _insuredPerson?.build(),
              iconUrl: iconUrl,
              iconfont: iconfont,
              subInsurances: _subInsurances?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'insuredPerson';
        _insuredPerson?.build();

        _$failedField = 'subInsurances';
        _subInsurances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Coverage34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$InsuredPerson34 extends InsuredPerson34 {
  @override
  final int seq;
  @override
  final int type;

  factory _$InsuredPerson34([void Function(InsuredPerson34Builder) updates]) =>
      (new InsuredPerson34Builder()..update(updates)).build();

  _$InsuredPerson34._({this.seq, this.type}) : super._();

  @override
  InsuredPerson34 rebuild(void Function(InsuredPerson34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsuredPerson34Builder toBuilder() =>
      new InsuredPerson34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsuredPerson34 && seq == other.seq && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, seq.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InsuredPerson34')
          ..add('seq', seq)
          ..add('type', type))
        .toString();
  }
}

class InsuredPerson34Builder
    implements Builder<InsuredPerson34, InsuredPerson34Builder> {
  _$InsuredPerson34 _$v;

  int _seq;
  int get seq => _$this._seq;
  set seq(int seq) => _$this._seq = seq;

  int _type;
  int get type => _$this._type;
  set type(int type) => _$this._type = type;

  InsuredPerson34Builder();

  InsuredPerson34Builder get _$this {
    if (_$v != null) {
      _seq = _$v.seq;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsuredPerson34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InsuredPerson34;
  }

  @override
  void update(void Function(InsuredPerson34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InsuredPerson34 build() {
    final _$result = _$v ?? new _$InsuredPerson34._(seq: seq, type: type);
    replace(_$result);
    return _$result;
  }
}

class _$SubInsurances34 extends SubInsurances34 {
  @override
  final String title;
  @override
  final String depositDesc;
  @override
  final String excessDesc;

  factory _$SubInsurances34([void Function(SubInsurances34Builder) updates]) =>
      (new SubInsurances34Builder()..update(updates)).build();

  _$SubInsurances34._({this.title, this.depositDesc, this.excessDesc})
      : super._();

  @override
  SubInsurances34 rebuild(void Function(SubInsurances34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubInsurances34Builder toBuilder() =>
      new SubInsurances34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubInsurances34 &&
        title == other.title &&
        depositDesc == other.depositDesc &&
        excessDesc == other.excessDesc;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, title.hashCode), depositDesc.hashCode),
        excessDesc.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubInsurances34')
          ..add('title', title)
          ..add('depositDesc', depositDesc)
          ..add('excessDesc', excessDesc))
        .toString();
  }
}

class SubInsurances34Builder
    implements Builder<SubInsurances34, SubInsurances34Builder> {
  _$SubInsurances34 _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _depositDesc;
  String get depositDesc => _$this._depositDesc;
  set depositDesc(String depositDesc) => _$this._depositDesc = depositDesc;

  String _excessDesc;
  String get excessDesc => _$this._excessDesc;
  set excessDesc(String excessDesc) => _$this._excessDesc = excessDesc;

  SubInsurances34Builder();

  SubInsurances34Builder get _$this {
    if (_$v != null) {
      _title = _$v.title;
      _depositDesc = _$v.depositDesc;
      _excessDesc = _$v.excessDesc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubInsurances34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SubInsurances34;
  }

  @override
  void update(void Function(SubInsurances34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubInsurances34 build() {
    final _$result = _$v ??
        new _$SubInsurances34._(
            title: title, depositDesc: depositDesc, excessDesc: excessDesc);
    replace(_$result);
    return _$result;
  }
}

class _$ShopMap34 extends ShopMap34 {
  @override
  final String shopCode;
  @override
  final String locationName;
  @override
  final String streetNo;
  @override
  final String convenienceLabel;

  factory _$ShopMap34([void Function(ShopMap34Builder) updates]) =>
      (new ShopMap34Builder()..update(updates)).build();

  _$ShopMap34._(
      {this.shopCode, this.locationName, this.streetNo, this.convenienceLabel})
      : super._();

  @override
  ShopMap34 rebuild(void Function(ShopMap34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShopMap34Builder toBuilder() => new ShopMap34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopMap34 &&
        shopCode == other.shopCode &&
        locationName == other.locationName &&
        streetNo == other.streetNo &&
        convenienceLabel == other.convenienceLabel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, shopCode.hashCode), locationName.hashCode),
            streetNo.hashCode),
        convenienceLabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShopMap34')
          ..add('shopCode', shopCode)
          ..add('locationName', locationName)
          ..add('streetNo', streetNo)
          ..add('convenienceLabel', convenienceLabel))
        .toString();
  }
}

class ShopMap34Builder implements Builder<ShopMap34, ShopMap34Builder> {
  _$ShopMap34 _$v;

  String _shopCode;
  String get shopCode => _$this._shopCode;
  set shopCode(String shopCode) => _$this._shopCode = shopCode;

  String _locationName;
  String get locationName => _$this._locationName;
  set locationName(String locationName) => _$this._locationName = locationName;

  String _streetNo;
  String get streetNo => _$this._streetNo;
  set streetNo(String streetNo) => _$this._streetNo = streetNo;

  String _convenienceLabel;
  String get convenienceLabel => _$this._convenienceLabel;
  set convenienceLabel(String convenienceLabel) =>
      _$this._convenienceLabel = convenienceLabel;

  ShopMap34Builder();

  ShopMap34Builder get _$this {
    if (_$v != null) {
      _shopCode = _$v.shopCode;
      _locationName = _$v.locationName;
      _streetNo = _$v.streetNo;
      _convenienceLabel = _$v.convenienceLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopMap34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShopMap34;
  }

  @override
  void update(void Function(ShopMap34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShopMap34 build() {
    final _$result = _$v ??
        new _$ShopMap34._(
            shopCode: shopCode,
            locationName: locationName,
            streetNo: streetNo,
            convenienceLabel: convenienceLabel);
    replace(_$result);
    return _$result;
  }
}

class _$SupplierMap34 extends SupplierMap34 {
  @override
  final int id;
  @override
  final String name;
  @override
  final String logoL;
  @override
  final String logoM;
  @override
  final String logoS;
  @override
  final String score;

  factory _$SupplierMap34([void Function(SupplierMap34Builder) updates]) =>
      (new SupplierMap34Builder()..update(updates)).build();

  _$SupplierMap34._(
      {this.id, this.name, this.logoL, this.logoM, this.logoS, this.score})
      : super._();

  @override
  SupplierMap34 rebuild(void Function(SupplierMap34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupplierMap34Builder toBuilder() => new SupplierMap34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupplierMap34 &&
        id == other.id &&
        name == other.name &&
        logoL == other.logoL &&
        logoM == other.logoM &&
        logoS == other.logoS &&
        score == other.score;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), logoL.hashCode),
                logoM.hashCode),
            logoS.hashCode),
        score.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SupplierMap34')
          ..add('id', id)
          ..add('name', name)
          ..add('logoL', logoL)
          ..add('logoM', logoM)
          ..add('logoS', logoS)
          ..add('score', score))
        .toString();
  }
}

class SupplierMap34Builder
    implements Builder<SupplierMap34, SupplierMap34Builder> {
  _$SupplierMap34 _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _logoL;
  String get logoL => _$this._logoL;
  set logoL(String logoL) => _$this._logoL = logoL;

  String _logoM;
  String get logoM => _$this._logoM;
  set logoM(String logoM) => _$this._logoM = logoM;

  String _logoS;
  String get logoS => _$this._logoS;
  set logoS(String logoS) => _$this._logoS = logoS;

  String _score;
  String get score => _$this._score;
  set score(String score) => _$this._score = score;

  SupplierMap34Builder();

  SupplierMap34Builder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _logoL = _$v.logoL;
      _logoM = _$v.logoM;
      _logoS = _$v.logoS;
      _score = _$v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupplierMap34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SupplierMap34;
  }

  @override
  void update(void Function(SupplierMap34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SupplierMap34 build() {
    final _$result = _$v ??
        new _$SupplierMap34._(
            id: id,
            name: name,
            logoL: logoL,
            logoM: logoM,
            logoS: logoS,
            score: score);
    replace(_$result);
    return _$result;
  }
}

class _$FilterGroups34 extends FilterGroups34 {
  @override
  final int key;
  @override
  final String name;
  @override
  final BuiltList<Options34> options;

  factory _$FilterGroups34([void Function(FilterGroups34Builder) updates]) =>
      (new FilterGroups34Builder()..update(updates)).build();

  _$FilterGroups34._({this.key, this.name, this.options}) : super._();

  @override
  FilterGroups34 rebuild(void Function(FilterGroups34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterGroups34Builder toBuilder() =>
      new FilterGroups34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterGroups34 &&
        key == other.key &&
        name == other.name &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, key.hashCode), name.hashCode), options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FilterGroups34')
          ..add('key', key)
          ..add('name', name)
          ..add('options', options))
        .toString();
  }
}

class FilterGroups34Builder
    implements Builder<FilterGroups34, FilterGroups34Builder> {
  _$FilterGroups34 _$v;

  int _key;
  int get key => _$this._key;
  set key(int key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  ListBuilder<Options34> _options;
  ListBuilder<Options34> get options =>
      _$this._options ??= new ListBuilder<Options34>();
  set options(ListBuilder<Options34> options) => _$this._options = options;

  FilterGroups34Builder();

  FilterGroups34Builder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _name = _$v.name;
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterGroups34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FilterGroups34;
  }

  @override
  void update(void Function(FilterGroups34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FilterGroups34 build() {
    _$FilterGroups34 _$result;
    try {
      _$result = _$v ??
          new _$FilterGroups34._(
              key: key, name: name, options: _options?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FilterGroups34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Options34 extends Options34 {
  @override
  final int key;
  @override
  final String name;
  @override
  final JsonObject value;
  @override
  final String carGroupTypeLogo;
  @override
  final String supplierLogo;
  @override
  final String currency;
  @override
  final String labelContent;

  factory _$Options34([void Function(Options34Builder) updates]) =>
      (new Options34Builder()..update(updates)).build();

  _$Options34._(
      {this.key,
      this.name,
      this.value,
      this.carGroupTypeLogo,
      this.supplierLogo,
      this.currency,
      this.labelContent})
      : super._();

  @override
  Options34 rebuild(void Function(Options34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Options34Builder toBuilder() => new Options34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Options34 &&
        key == other.key &&
        name == other.name &&
        value == other.value &&
        carGroupTypeLogo == other.carGroupTypeLogo &&
        supplierLogo == other.supplierLogo &&
        currency == other.currency &&
        labelContent == other.labelContent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, key.hashCode), name.hashCode),
                        value.hashCode),
                    carGroupTypeLogo.hashCode),
                supplierLogo.hashCode),
            currency.hashCode),
        labelContent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Options34')
          ..add('key', key)
          ..add('name', name)
          ..add('value', value)
          ..add('carGroupTypeLogo', carGroupTypeLogo)
          ..add('supplierLogo', supplierLogo)
          ..add('currency', currency)
          ..add('labelContent', labelContent))
        .toString();
  }
}

class Options34Builder implements Builder<Options34, Options34Builder> {
  _$Options34 _$v;

  int _key;
  int get key => _$this._key;
  set key(int key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  JsonObject _value;
  JsonObject get value => _$this._value;
  set value(JsonObject value) => _$this._value = value;

  String _carGroupTypeLogo;
  String get carGroupTypeLogo => _$this._carGroupTypeLogo;
  set carGroupTypeLogo(String carGroupTypeLogo) =>
      _$this._carGroupTypeLogo = carGroupTypeLogo;

  String _supplierLogo;
  String get supplierLogo => _$this._supplierLogo;
  set supplierLogo(String supplierLogo) => _$this._supplierLogo = supplierLogo;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _labelContent;
  String get labelContent => _$this._labelContent;
  set labelContent(String labelContent) => _$this._labelContent = labelContent;

  Options34Builder();

  Options34Builder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _name = _$v.name;
      _value = _$v.value;
      _carGroupTypeLogo = _$v.carGroupTypeLogo;
      _supplierLogo = _$v.supplierLogo;
      _currency = _$v.currency;
      _labelContent = _$v.labelContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Options34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Options34;
  }

  @override
  void update(void Function(Options34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Options34 build() {
    final _$result = _$v ??
        new _$Options34._(
            key: key,
            name: name,
            value: value,
            carGroupTypeLogo: carGroupTypeLogo,
            supplierLogo: supplierLogo,
            currency: currency,
            labelContent: labelContent);
    replace(_$result);
    return _$result;
  }
}

class _$PackageLabelInfo34 extends PackageLabelInfo34 {
  @override
  final String activityLabelContent;
  @override
  final bool isShortContent;
  @override
  final String activityLabelType;
  @override
  final double labelCompareValue;
  @override
  final String vehicleActivityLabelContent;
  @override
  final String discountLabelUrl;
  @override
  final int activityLabelId;
  @override
  final String customizedLabelContent;
  @override
  final int customizedLabelId;
  @override
  final bool isFuzzyContent;
  @override
  final String discountContent;

  factory _$PackageLabelInfo34(
          [void Function(PackageLabelInfo34Builder) updates]) =>
      (new PackageLabelInfo34Builder()..update(updates)).build();

  _$PackageLabelInfo34._(
      {this.activityLabelContent,
      this.isShortContent,
      this.activityLabelType,
      this.labelCompareValue,
      this.vehicleActivityLabelContent,
      this.discountLabelUrl,
      this.activityLabelId,
      this.customizedLabelContent,
      this.customizedLabelId,
      this.isFuzzyContent,
      this.discountContent})
      : super._();

  @override
  PackageLabelInfo34 rebuild(
          void Function(PackageLabelInfo34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageLabelInfo34Builder toBuilder() =>
      new PackageLabelInfo34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageLabelInfo34 &&
        activityLabelContent == other.activityLabelContent &&
        isShortContent == other.isShortContent &&
        activityLabelType == other.activityLabelType &&
        labelCompareValue == other.labelCompareValue &&
        vehicleActivityLabelContent == other.vehicleActivityLabelContent &&
        discountLabelUrl == other.discountLabelUrl &&
        activityLabelId == other.activityLabelId &&
        customizedLabelContent == other.customizedLabelContent &&
        customizedLabelId == other.customizedLabelId &&
        isFuzzyContent == other.isFuzzyContent &&
        discountContent == other.discountContent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(0,
                                                activityLabelContent.hashCode),
                                            isShortContent.hashCode),
                                        activityLabelType.hashCode),
                                    labelCompareValue.hashCode),
                                vehicleActivityLabelContent.hashCode),
                            discountLabelUrl.hashCode),
                        activityLabelId.hashCode),
                    customizedLabelContent.hashCode),
                customizedLabelId.hashCode),
            isFuzzyContent.hashCode),
        discountContent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PackageLabelInfo34')
          ..add('activityLabelContent', activityLabelContent)
          ..add('isShortContent', isShortContent)
          ..add('activityLabelType', activityLabelType)
          ..add('labelCompareValue', labelCompareValue)
          ..add('vehicleActivityLabelContent', vehicleActivityLabelContent)
          ..add('discountLabelUrl', discountLabelUrl)
          ..add('activityLabelId', activityLabelId)
          ..add('customizedLabelContent', customizedLabelContent)
          ..add('customizedLabelId', customizedLabelId)
          ..add('isFuzzyContent', isFuzzyContent)
          ..add('discountContent', discountContent))
        .toString();
  }
}

class PackageLabelInfo34Builder
    implements Builder<PackageLabelInfo34, PackageLabelInfo34Builder> {
  _$PackageLabelInfo34 _$v;

  String _activityLabelContent;
  String get activityLabelContent => _$this._activityLabelContent;
  set activityLabelContent(String activityLabelContent) =>
      _$this._activityLabelContent = activityLabelContent;

  bool _isShortContent;
  bool get isShortContent => _$this._isShortContent;
  set isShortContent(bool isShortContent) =>
      _$this._isShortContent = isShortContent;

  String _activityLabelType;
  String get activityLabelType => _$this._activityLabelType;
  set activityLabelType(String activityLabelType) =>
      _$this._activityLabelType = activityLabelType;

  double _labelCompareValue;
  double get labelCompareValue => _$this._labelCompareValue;
  set labelCompareValue(double labelCompareValue) =>
      _$this._labelCompareValue = labelCompareValue;

  String _vehicleActivityLabelContent;
  String get vehicleActivityLabelContent => _$this._vehicleActivityLabelContent;
  set vehicleActivityLabelContent(String vehicleActivityLabelContent) =>
      _$this._vehicleActivityLabelContent = vehicleActivityLabelContent;

  String _discountLabelUrl;
  String get discountLabelUrl => _$this._discountLabelUrl;
  set discountLabelUrl(String discountLabelUrl) =>
      _$this._discountLabelUrl = discountLabelUrl;

  int _activityLabelId;
  int get activityLabelId => _$this._activityLabelId;
  set activityLabelId(int activityLabelId) =>
      _$this._activityLabelId = activityLabelId;

  String _customizedLabelContent;
  String get customizedLabelContent => _$this._customizedLabelContent;
  set customizedLabelContent(String customizedLabelContent) =>
      _$this._customizedLabelContent = customizedLabelContent;

  int _customizedLabelId;
  int get customizedLabelId => _$this._customizedLabelId;
  set customizedLabelId(int customizedLabelId) =>
      _$this._customizedLabelId = customizedLabelId;

  bool _isFuzzyContent;
  bool get isFuzzyContent => _$this._isFuzzyContent;
  set isFuzzyContent(bool isFuzzyContent) =>
      _$this._isFuzzyContent = isFuzzyContent;

  String _discountContent;
  String get discountContent => _$this._discountContent;
  set discountContent(String discountContent) =>
      _$this._discountContent = discountContent;

  PackageLabelInfo34Builder();

  PackageLabelInfo34Builder get _$this {
    if (_$v != null) {
      _activityLabelContent = _$v.activityLabelContent;
      _isShortContent = _$v.isShortContent;
      _activityLabelType = _$v.activityLabelType;
      _labelCompareValue = _$v.labelCompareValue;
      _vehicleActivityLabelContent = _$v.vehicleActivityLabelContent;
      _discountLabelUrl = _$v.discountLabelUrl;
      _activityLabelId = _$v.activityLabelId;
      _customizedLabelContent = _$v.customizedLabelContent;
      _customizedLabelId = _$v.customizedLabelId;
      _isFuzzyContent = _$v.isFuzzyContent;
      _discountContent = _$v.discountContent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageLabelInfo34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PackageLabelInfo34;
  }

  @override
  void update(void Function(PackageLabelInfo34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PackageLabelInfo34 build() {
    final _$result = _$v ??
        new _$PackageLabelInfo34._(
            activityLabelContent: activityLabelContent,
            isShortContent: isShortContent,
            activityLabelType: activityLabelType,
            labelCompareValue: labelCompareValue,
            vehicleActivityLabelContent: vehicleActivityLabelContent,
            discountLabelUrl: discountLabelUrl,
            activityLabelId: activityLabelId,
            customizedLabelContent: customizedLabelContent,
            customizedLabelId: customizedLabelId,
            isFuzzyContent: isFuzzyContent,
            discountContent: discountContent);
    replace(_$result);
    return _$result;
  }
}

class _$ActivityList34 extends ActivityList34 {
  @override
  final int id;
  @override
  final int instance;
  @override
  final String urlSeo;
  @override
  final double score;
  @override
  final int reviewTotal;
  @override
  final String title;
  @override
  final String imageUrlHost;
  @override
  final String smallImageUrlHost;
  @override
  final String currency;
  @override
  final String marketPrice;
  @override
  final String sellPrice;
  @override
  final String startTime;
  @override
  final String participantsFormat;
  @override
  final bool availableToday;
  @override
  final String availableFromFormat;
  @override
  final String reviewFormat;
  @override
  final String marketPriceFormat;
  @override
  final String sellPriceFormat;
  @override
  final String discountFormat;
  @override
  final CardTags34 cardTags;
  @override
  final String nativePath;

  factory _$ActivityList34([void Function(ActivityList34Builder) updates]) =>
      (new ActivityList34Builder()..update(updates)).build();

  _$ActivityList34._(
      {this.id,
      this.instance,
      this.urlSeo,
      this.score,
      this.reviewTotal,
      this.title,
      this.imageUrlHost,
      this.smallImageUrlHost,
      this.currency,
      this.marketPrice,
      this.sellPrice,
      this.startTime,
      this.participantsFormat,
      this.availableToday,
      this.availableFromFormat,
      this.reviewFormat,
      this.marketPriceFormat,
      this.sellPriceFormat,
      this.discountFormat,
      this.cardTags,
      this.nativePath})
      : super._();

  @override
  ActivityList34 rebuild(void Function(ActivityList34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityList34Builder toBuilder() =>
      new ActivityList34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityList34 &&
        id == other.id &&
        instance == other.instance &&
        urlSeo == other.urlSeo &&
        score == other.score &&
        reviewTotal == other.reviewTotal &&
        title == other.title &&
        imageUrlHost == other.imageUrlHost &&
        smallImageUrlHost == other.smallImageUrlHost &&
        currency == other.currency &&
        marketPrice == other.marketPrice &&
        sellPrice == other.sellPrice &&
        startTime == other.startTime &&
        participantsFormat == other.participantsFormat &&
        availableToday == other.availableToday &&
        availableFromFormat == other.availableFromFormat &&
        reviewFormat == other.reviewFormat &&
        marketPriceFormat == other.marketPriceFormat &&
        sellPriceFormat == other.sellPriceFormat &&
        discountFormat == other.discountFormat &&
        cardTags == other.cardTags &&
        nativePath == other.nativePath;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, id.hashCode), instance.hashCode),
                                                                                urlSeo.hashCode),
                                                                            score.hashCode),
                                                                        reviewTotal.hashCode),
                                                                    title.hashCode),
                                                                imageUrlHost.hashCode),
                                                            smallImageUrlHost.hashCode),
                                                        currency.hashCode),
                                                    marketPrice.hashCode),
                                                sellPrice.hashCode),
                                            startTime.hashCode),
                                        participantsFormat.hashCode),
                                    availableToday.hashCode),
                                availableFromFormat.hashCode),
                            reviewFormat.hashCode),
                        marketPriceFormat.hashCode),
                    sellPriceFormat.hashCode),
                discountFormat.hashCode),
            cardTags.hashCode),
        nativePath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActivityList34')
          ..add('id', id)
          ..add('instance', instance)
          ..add('urlSeo', urlSeo)
          ..add('score', score)
          ..add('reviewTotal', reviewTotal)
          ..add('title', title)
          ..add('imageUrlHost', imageUrlHost)
          ..add('smallImageUrlHost', smallImageUrlHost)
          ..add('currency', currency)
          ..add('marketPrice', marketPrice)
          ..add('sellPrice', sellPrice)
          ..add('startTime', startTime)
          ..add('participantsFormat', participantsFormat)
          ..add('availableToday', availableToday)
          ..add('availableFromFormat', availableFromFormat)
          ..add('reviewFormat', reviewFormat)
          ..add('marketPriceFormat', marketPriceFormat)
          ..add('sellPriceFormat', sellPriceFormat)
          ..add('discountFormat', discountFormat)
          ..add('cardTags', cardTags)
          ..add('nativePath', nativePath))
        .toString();
  }
}

class ActivityList34Builder
    implements Builder<ActivityList34, ActivityList34Builder> {
  _$ActivityList34 _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _instance;
  int get instance => _$this._instance;
  set instance(int instance) => _$this._instance = instance;

  String _urlSeo;
  String get urlSeo => _$this._urlSeo;
  set urlSeo(String urlSeo) => _$this._urlSeo = urlSeo;

  double _score;
  double get score => _$this._score;
  set score(double score) => _$this._score = score;

  int _reviewTotal;
  int get reviewTotal => _$this._reviewTotal;
  set reviewTotal(int reviewTotal) => _$this._reviewTotal = reviewTotal;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _imageUrlHost;
  String get imageUrlHost => _$this._imageUrlHost;
  set imageUrlHost(String imageUrlHost) => _$this._imageUrlHost = imageUrlHost;

  String _smallImageUrlHost;
  String get smallImageUrlHost => _$this._smallImageUrlHost;
  set smallImageUrlHost(String smallImageUrlHost) =>
      _$this._smallImageUrlHost = smallImageUrlHost;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  String _marketPrice;
  String get marketPrice => _$this._marketPrice;
  set marketPrice(String marketPrice) => _$this._marketPrice = marketPrice;

  String _sellPrice;
  String get sellPrice => _$this._sellPrice;
  set sellPrice(String sellPrice) => _$this._sellPrice = sellPrice;

  String _startTime;
  String get startTime => _$this._startTime;
  set startTime(String startTime) => _$this._startTime = startTime;

  String _participantsFormat;
  String get participantsFormat => _$this._participantsFormat;
  set participantsFormat(String participantsFormat) =>
      _$this._participantsFormat = participantsFormat;

  bool _availableToday;
  bool get availableToday => _$this._availableToday;
  set availableToday(bool availableToday) =>
      _$this._availableToday = availableToday;

  String _availableFromFormat;
  String get availableFromFormat => _$this._availableFromFormat;
  set availableFromFormat(String availableFromFormat) =>
      _$this._availableFromFormat = availableFromFormat;

  String _reviewFormat;
  String get reviewFormat => _$this._reviewFormat;
  set reviewFormat(String reviewFormat) => _$this._reviewFormat = reviewFormat;

  String _marketPriceFormat;
  String get marketPriceFormat => _$this._marketPriceFormat;
  set marketPriceFormat(String marketPriceFormat) =>
      _$this._marketPriceFormat = marketPriceFormat;

  String _sellPriceFormat;
  String get sellPriceFormat => _$this._sellPriceFormat;
  set sellPriceFormat(String sellPriceFormat) =>
      _$this._sellPriceFormat = sellPriceFormat;

  String _discountFormat;
  String get discountFormat => _$this._discountFormat;
  set discountFormat(String discountFormat) =>
      _$this._discountFormat = discountFormat;

  CardTags34Builder _cardTags;
  CardTags34Builder get cardTags =>
      _$this._cardTags ??= new CardTags34Builder();
  set cardTags(CardTags34Builder cardTags) => _$this._cardTags = cardTags;

  String _nativePath;
  String get nativePath => _$this._nativePath;
  set nativePath(String nativePath) => _$this._nativePath = nativePath;

  ActivityList34Builder();

  ActivityList34Builder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _instance = _$v.instance;
      _urlSeo = _$v.urlSeo;
      _score = _$v.score;
      _reviewTotal = _$v.reviewTotal;
      _title = _$v.title;
      _imageUrlHost = _$v.imageUrlHost;
      _smallImageUrlHost = _$v.smallImageUrlHost;
      _currency = _$v.currency;
      _marketPrice = _$v.marketPrice;
      _sellPrice = _$v.sellPrice;
      _startTime = _$v.startTime;
      _participantsFormat = _$v.participantsFormat;
      _availableToday = _$v.availableToday;
      _availableFromFormat = _$v.availableFromFormat;
      _reviewFormat = _$v.reviewFormat;
      _marketPriceFormat = _$v.marketPriceFormat;
      _sellPriceFormat = _$v.sellPriceFormat;
      _discountFormat = _$v.discountFormat;
      _cardTags = _$v.cardTags?.toBuilder();
      _nativePath = _$v.nativePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityList34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ActivityList34;
  }

  @override
  void update(void Function(ActivityList34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActivityList34 build() {
    _$ActivityList34 _$result;
    try {
      _$result = _$v ??
          new _$ActivityList34._(
              id: id,
              instance: instance,
              urlSeo: urlSeo,
              score: score,
              reviewTotal: reviewTotal,
              title: title,
              imageUrlHost: imageUrlHost,
              smallImageUrlHost: smallImageUrlHost,
              currency: currency,
              marketPrice: marketPrice,
              sellPrice: sellPrice,
              startTime: startTime,
              participantsFormat: participantsFormat,
              availableToday: availableToday,
              availableFromFormat: availableFromFormat,
              reviewFormat: reviewFormat,
              marketPriceFormat: marketPriceFormat,
              sellPriceFormat: sellPriceFormat,
              discountFormat: discountFormat,
              cardTags: _cardTags?.build(),
              nativePath: nativePath);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cardTags';
        _cardTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ActivityList34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CardTags34 extends CardTags34 {
  @override
  final String bestseller;

  factory _$CardTags34([void Function(CardTags34Builder) updates]) =>
      (new CardTags34Builder()..update(updates)).build();

  _$CardTags34._({this.bestseller}) : super._();

  @override
  CardTags34 rebuild(void Function(CardTags34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardTags34Builder toBuilder() => new CardTags34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardTags34 && bestseller == other.bestseller;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bestseller.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CardTags34')
          ..add('bestseller', bestseller))
        .toString();
  }
}

class CardTags34Builder implements Builder<CardTags34, CardTags34Builder> {
  _$CardTags34 _$v;

  String _bestseller;
  String get bestseller => _$this._bestseller;
  set bestseller(String bestseller) => _$this._bestseller = bestseller;

  CardTags34Builder();

  CardTags34Builder get _$this {
    if (_$v != null) {
      _bestseller = _$v.bestseller;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardTags34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CardTags34;
  }

  @override
  void update(void Function(CardTags34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CardTags34 build() {
    final _$result = _$v ?? new _$CardTags34._(bestseller: bestseller);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
