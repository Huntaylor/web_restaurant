// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soups_salads_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$SoupAndSaladsModelAutoequal on SoupAndSaladsModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [soupsSalads];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SoupAndSaladsModel _$SoupAndSaladsModelFromJson(Map<String, dynamic> json) =>
    SoupAndSaladsModel(
      soupsSalads:
          MenuTypesModel.fromJson(json['soupsSalads'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SoupAndSaladsModelToJson(SoupAndSaladsModel instance) =>
    <String, dynamic>{
      'soupsSalads': instance.soupsSalads,
    };
