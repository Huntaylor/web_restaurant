import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'quiche_model.g.dart';

@JsonSerializable()
@autoequal
class QuicheModel extends Equatable {
  const QuicheModel({required this.quiche});

  factory QuicheModel.fromJson(Map<String, dynamic> json) =>
      _$QuicheModelFromJson(json);
  final MenuTypesModel quiche;

  @override
  List<Object?> get props => _$props;
}
