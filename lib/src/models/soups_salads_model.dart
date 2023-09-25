import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'soups_salads_model.g.dart';

@JsonSerializable()
@autoequal
class SoupAndSaladsModel extends Equatable {
  const SoupAndSaladsModel({required this.soupsSalads});

  factory SoupAndSaladsModel.fromJson(Map<String, dynamic> json) =>
      _$SoupAndSaladsModelFromJson(json);
  final MenuTypesModel soupsSalads;

  @override
  List<Object?> get props => _$props;
}
