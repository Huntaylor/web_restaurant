import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'entrees_model.g.dart';

@JsonSerializable()
@autoequal
class EntreesModel extends Equatable {
  const EntreesModel({required this.entrees});

  factory EntreesModel.fromJson(Map<String, dynamic> json) =>
      _$EntreesModelFromJson(json);
  final MenuTypesModel entrees;

  @override
  List<Object?> get props => _$props;
}
