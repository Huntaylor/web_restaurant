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

  factory OptionsModel.fromJson(Map<String, dynamic> json) =>
      _$OptionsModelFromJson(json);

  final String? name;
  final String? price;
  final String? comesWith;
  final CombosModel? combos;

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

  factory CombosModel.fromJson(Map<String, dynamic> json) =>
      _$CombosModelFromJson(json);

  final String? type;
  final String? price;

  @override
  List<Object?> get props => _$props;
}
