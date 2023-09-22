// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'options_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$OptionsModelAutoequal on OptionsModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [name, price, comesWith, combos];
}

extension _$CombosModelAutoequal on CombosModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [type, price];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OptionsModel _$OptionsModelFromJson(Map<String, dynamic> json) => OptionsModel(
      name: json['name'] as String?,
      price: json['price'] as String?,
      combos: json['combos'] == null
          ? null
          : CombosModel.fromJson(json['combos'] as Map<String, dynamic>),
      comesWith: json['comesWith'] as String?,
    );

Map<String, dynamic> _$OptionsModelToJson(OptionsModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'comesWith': instance.comesWith,
      'combos': instance.combos,
    };

CombosModel _$CombosModelFromJson(Map<String, dynamic> json) => CombosModel(
      type: json['type'] as String?,
      price: json['price'] as String?,
    );

Map<String, dynamic> _$CombosModelToJson(CombosModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'price': instance.price,
    };
