// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrees_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$EntreesModelAutoequal on EntreesModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [entrees];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntreesModel _$EntreesModelFromJson(Map<String, dynamic> json) => EntreesModel(
      entrees: MenuTypesModel.fromJson(json['entrees'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntreesModelToJson(EntreesModel instance) =>
    <String, dynamic>{
      'entrees': instance.entrees,
    };
