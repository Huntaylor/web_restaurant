import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'sandwiches_model.g.dart';

@JsonSerializable()
@autoequal
class SandwichesModel extends Equatable {
  const SandwichesModel({required this.sandwiches});

  factory SandwichesModel.fromJson(Map<String, dynamic> json) =>
      _$SandwichesModelFromJson(json);
  final MenuTypesModel sandwiches;

  @override
  List<Object?> get props => _$props;
}

@JsonSerializable()
@autoequal
class ColdSandwichModel extends Equatable {
  const ColdSandwichModel({required this.cold});

  factory ColdSandwichModel.fromJson(Map<String, dynamic> json) =>
      _$ColdSandwichModelFromJson(json);
  final MenuTypesModel cold;

  @override
  List<Object?> get props => _$props;
}

@JsonSerializable()
@autoequal
class HotSandwichModel extends Equatable {
  const HotSandwichModel({required this.hot});

  factory HotSandwichModel.fromJson(Map<String, dynamic> json) =>
      _$HotSandwichModelFromJson(json);
  final MenuTypesModel hot;

  @override
  List<Object?> get props => _$props;
}
