// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sandwiches_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$SandwichesModelAutoequal on SandwichesModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [sandwiches];
}

extension _$ColdSandwichModelAutoequal on ColdSandwichModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [cold];
}

extension _$HotSandwichModelAutoequal on HotSandwichModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [hot];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SandwichesModel _$SandwichesModelFromJson(Map<String, dynamic> json) =>
    SandwichesModel(
      sandwiches:
          MenuTypesModel.fromJson(json['sandwiches'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SandwichesModelToJson(SandwichesModel instance) =>
    <String, dynamic>{
      'sandwiches': instance.sandwiches,
    };

ColdSandwichModel _$ColdSandwichModelFromJson(Map<String, dynamic> json) =>
    ColdSandwichModel(
      cold: MenuTypesModel.fromJson(json['cold'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ColdSandwichModelToJson(ColdSandwichModel instance) =>
    <String, dynamic>{
      'cold': instance.cold,
    };

HotSandwichModel _$HotSandwichModelFromJson(Map<String, dynamic> json) =>
    HotSandwichModel(
      hot: MenuTypesModel.fromJson(json['hot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HotSandwichModelToJson(HotSandwichModel instance) =>
    <String, dynamic>{
      'hot': instance.hot,
    };
