// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enchiladas_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$EnchiladasModelAutoequal on EnchiladasModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [enchiladas];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnchiladasModel _$EnchiladasModelFromJson(Map<String, dynamic> json) =>
    EnchiladasModel(
      enchiladas:
          MenuTypesModel.fromJson(json['enchiladas'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnchiladasModelToJson(EnchiladasModel instance) =>
    <String, dynamic>{
      'enchiladas': instance.enchiladas,
    };
