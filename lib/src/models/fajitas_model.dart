import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'fajitas_model.g.dart';

@JsonSerializable()
@autoequal
class FajitasModel extends Equatable {
  const FajitasModel({required this.fajitas});

  factory FajitasModel.fromJson(Map<String, dynamic> json) =>
      _$FajitasModelFromJson(json);
  final MenuTypesModel fajitas;

  @override
  List<Object?> get props => _$props;
}
