import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'green_salads_model.g.dart';

@JsonSerializable()
@autoequal
class GreenSaladsModel extends Equatable {
  const GreenSaladsModel({required this.greenSalads});

  factory GreenSaladsModel.fromJson(Map<String, dynamic> json) =>
      _$GreenSaladsModelFromJson(json);
  final MenuTypesModel greenSalads;

  @override
  List<Object?> get props => _$props;
}
