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
    this.options,
  });
  final OptionsModel? options;
  final String? servedWith;
  final List<CombosModel>? overallCombos;
  final String? overallPrice;
  final Map<String?, dynamic> upgrades;

  factory MenuTypesModel.fromJson(Map json) => _$MenuTypesModelFromJson(json);

  @override
  List<Object?> get props => _$props;
}
