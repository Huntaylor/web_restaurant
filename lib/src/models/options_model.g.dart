// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'options_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$OptionsAutoequal on Options {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [name, price, comesWith, combos];
}

extension _$CombosAutoequal on Combos {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [type, price];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Options _$OptionsFromJson(Map<String, dynamic> json) => Options(
      name: json['name'] as String?,
      price: json['price'] as String?,
      combos: json['combos'] == null
          ? null
          : Combos.fromJson(json['combos'] as Map<String, dynamic>),
      comesWith: json['comesWith'] as String?,
    );

Map<String, dynamic> _$OptionsToJson(Options instance) => <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'comesWith': instance.comesWith,
      'combos': instance.combos,
    };

Combos _$CombosFromJson(Map<String, dynamic> json) => Combos(
      type: json['type'] as String?,
      price: json['price'] as String?,
    );

Map<String, dynamic> _$CombosToJson(Combos instance) => <String, dynamic>{
      'type': instance.type,
      'price': instance.price,
    };
