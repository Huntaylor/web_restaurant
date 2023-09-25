// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appetizers_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$AppetizersModelAutoequal on AppetizersModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [appetizers];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppetizersModel _$AppetizersModelFromJson(Map<String, dynamic> json) =>
    AppetizersModel(
      appetizers:
          MenuTypesModel.fromJson(json['appetizers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppetizersModelToJson(AppetizersModel instance) =>
    <String, dynamic>{
      'appetizers': instance.appetizers,
    };
