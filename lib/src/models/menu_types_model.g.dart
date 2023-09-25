// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_types_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$MenuTypesModelAutoequal on MenuTypesModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props =>
      [types, servedWith, overallCombos, overallPrice, upgrades];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuTypesModel _$MenuTypesModelFromJson(Map<String, dynamic> json) =>
    MenuTypesModel(
      json['servedWith'] as String?,
      (json['overallCombos'] as List<dynamic>?)
          ?.map((e) => CombosModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['overallPrice'] as String?,
      json['upgrades'] as Map<String, dynamic>?,
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : OptionsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MenuTypesModelToJson(MenuTypesModel instance) =>
    <String, dynamic>{
      'types': instance.types,
      'servedWith': instance.servedWith,
      'overallCombos': instance.overallCombos,
      'overallPrice': instance.overallPrice,
      'upgrades': instance.upgrades,
    };
