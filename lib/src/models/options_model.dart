import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'options_model.g.dart';

@JsonSerializable()
@autoequal
class OptionsModel extends Equatable {
  const OptionsModel({
    this.name,
    this.price,
    this.combos,
    this.comesWith,
  });

  final String? name;
  final String? price;
  final String? comesWith;
  final CombosModel? combos;

  factory OptionsModel.fromJson(Map<String, dynamic> json) =>
      _$OptionsModelFromJson(json);

  @override
  List<Object?> get props => _$props;
}

@JsonSerializable()
@autoequal
class CombosModel extends Equatable {
  const CombosModel({
    this.type,
    this.price,
  });

  final String? type;
  final String? price;

  factory CombosModel.fromJson(Map<String, dynamic> json) =>
      _$CombosModelFromJson(json);

  @override
  List<Object?> get props => _$props;
}
