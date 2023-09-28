// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_types_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$MenuTypesAutoequal on MenuTypes {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props =>
      [options, servedWith, overallCombos, overallPrice, upgrades];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuTypes _$MenuTypesFromJson(Map<String, dynamic> json) => MenuTypes(
      servedWith: json['servedWith'] as String?,
      overallCombos: (json['overallCombos'] as List<dynamic>?)
          ?.map((e) => Combos.fromJson(e as Map<String, dynamic>))
          .toList(),
      overallPrice: json['overallPrice'] as String?,
      upgrades: json['upgrades'] == null
          ? null
          : Upgrades.fromJson(json['upgrades'] as Map<String, dynamic>),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Options.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MenuTypesToJson(MenuTypes instance) => <String, dynamic>{
      'options': instance.options,
      'servedWith': instance.servedWith,
      'overallCombos': instance.overallCombos,
      'overallPrice': instance.overallPrice,
      'upgrades': instance.upgrades,
    };
