// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiche_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$QuicheModelAutoequal on QuicheModel {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [quiche];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuicheModel _$QuicheModelFromJson(Map<String, dynamic> json) => QuicheModel(
      quiche: MenuTypesModel.fromJson(json['quiche'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QuicheModelToJson(QuicheModel instance) =>
    <String, dynamic>{
      'quiche': instance.quiche,
    };
