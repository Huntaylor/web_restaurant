import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'appetizers_model.g.dart';

@JsonSerializable()
@autoequal
class AppetizersModel extends Equatable {
  const AppetizersModel({required this.appetizers});

  factory AppetizersModel.fromJson(Map<String, dynamic> json) =>
      _$AppetizersModelFromJson(json);
  final MenuTypesModel appetizers;

  @override
  List<Object?> get props => _$props;
}
