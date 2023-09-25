// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tacos_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$TacosModelAutoequal on TacosModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [tacos];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TacosModel _$TacosModelFromJson(Map<String, dynamic> json) => TacosModel(
      tacos: MenuTypesModel.fromJson(json['tacos'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TacosModelToJson(TacosModel instance) =>
    <String, dynamic>{
      'tacos': instance.tacos,
    };
