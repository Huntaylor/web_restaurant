// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appetizers_model.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$MenuAutoequal on Menu {
  @Deprecated(r'Use _$props instead')
  List<Object?> get _autoequalProps => _$props;
  List<Object?> get _$props => [data];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Menu _$MenuFromJson(Map<String, dynamic> json) => Menu(
      data: (json['data'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, MenuTypes.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$MenuToJson(Menu instance) => <String, dynamic>{
      'data': instance.data,
    };
