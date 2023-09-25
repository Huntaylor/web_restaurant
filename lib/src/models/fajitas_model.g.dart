// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fajitas_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$FajitasModelAutoequal on FajitasModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [fajitas];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FajitasModel _$FajitasModelFromJson(Map<String, dynamic> json) => FajitasModel(
      fajitas: MenuTypesModel.fromJson(json['fajitas'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FajitasModelToJson(FajitasModel instance) =>
    <String, dynamic>{
      'fajitas': instance.fajitas,
    };
