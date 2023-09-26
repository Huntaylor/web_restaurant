import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/options_model.dart';

part 'menu_types_model.g.dart';

@JsonSerializable()
@autoequal
class MenuTypes extends Equatable {
  const MenuTypes({
    this.servedWith,
    this.overallCombos,
    this.overallPrice,
    this.upgrades,
    this.options,
  });

  factory MenuTypes.fromJson(Map<String, dynamic> json) =>
      _$MenuTypesFromJson(json);
  final List<Options?>? options;
  final String? servedWith;
  final List<Combos>? overallCombos;
  final String? overallPrice;
  final Map<String, dynamic>? upgrades;

  @override
  List<Object?> get props => _$props;
}
