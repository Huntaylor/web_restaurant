// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'green_salads_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$GreenSaladsModelAutoequal on GreenSaladsModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [greenSalads];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GreenSaladsModel _$GreenSaladsModelFromJson(Map<String, dynamic> json) =>
    GreenSaladsModel(
      greenSalads:
          MenuTypesModel.fromJson(json['greenSalads'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GreenSaladsModelToJson(GreenSaladsModel instance) =>
    <String, dynamic>{
      'greenSalads': instance.greenSalads,
    };
