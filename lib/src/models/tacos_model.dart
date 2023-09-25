import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'tacos_model.g.dart';

@JsonSerializable()
@autoequal
class TacosModel extends Equatable {
  const TacosModel({required this.tacos});

  factory TacosModel.fromJson(Map<String, dynamic> json) =>
      _$TacosModelFromJson(json);
  final MenuTypesModel tacos;

  @override
  List<Object?> get props => _$props;
}
