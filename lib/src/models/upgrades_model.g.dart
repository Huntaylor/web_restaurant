// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upgrades_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$UpgradesAutoequal on Upgrades {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [price, details];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Upgrades _$UpgradesFromJson(Map<String, dynamic> json) => Upgrades(
      details: json['details'] as String?,
      price: json['price'] as String?,
    );

Map<String, dynamic> _$UpgradesToJson(Upgrades instance) => <String, dynamic>{
      'price': instance.price,
      'details': instance.details,
    };
