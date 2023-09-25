import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/options_model.dart';

part 'menu_types_model.g.dart';

@JsonSerializable()
@autoequal
class MenuTypesModel extends Equatable {
  const MenuTypesModel(
    this.servedWith,
    this.overallCombos,
    this.overallPrice,
    this.upgrades, {
    this.types,
  });

  factory MenuTypesModel.fromJson(Map<String, dynamic> json) =>
      _$MenuTypesModelFromJson(json);
  final List<OptionsModel?>? types;
  final String? servedWith;
  final List<CombosModel>? overallCombos;
  final String? overallPrice;
  final Map<String, dynamic>? upgrades;

  @override
  List<Object?> get props => _$props;
}
