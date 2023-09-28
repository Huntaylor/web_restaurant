import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upgrades_model.g.dart';

@JsonSerializable()
@autoequal
class Upgrades extends Equatable {
  const Upgrades({
    this.details,
    this.price,
  });

  factory Upgrades.fromJson(Map<String, dynamic> json) =>
      _$UpgradesFromJson(json);
  final String? price;
  final String? details;

  @override
  List<Object?> get props => _$props;
}
