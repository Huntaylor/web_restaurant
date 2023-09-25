import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'enchiladas_model.g.dart';

@JsonSerializable()
@autoequal
class EnchiladasModel extends Equatable {
  const EnchiladasModel({required this.enchiladas});

  factory EnchiladasModel.fromJson(Map<String, dynamic> json) =>
      _$EnchiladasModelFromJson(json);
  final MenuTypesModel enchiladas;

  @override
  List<Object?> get props => _$props;
}
