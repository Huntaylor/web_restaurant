import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'options_model.g.dart';

@JsonSerializable()
@autoequal
class Options extends Equatable {
  const Options({
    this.name,
    this.price,
    this.combos,
    this.comesWith,
  });

  factory Options.fromJson(Map<String, dynamic> json) =>
      _$OptionsFromJson(json);

  final String? name;
  final String? price;
  final String? comesWith;
  final List<Combos>? combos;

  @override
  List<Object?> get props => _$props;
}

@JsonSerializable()
@autoequal
class Combos extends Equatable {
  const Combos({
    this.type,
    this.price,
  });

  factory Combos.fromJson(Map<String, dynamic> json) => _$CombosFromJson(json);

  final String? type;
  final String? price;

  @override
  List<Object?> get props => _$props;
}
