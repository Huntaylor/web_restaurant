import 'package:autoequal/autoequal.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'menu_model.g.dart';

@JsonSerializable()
@autoequal
class Menu extends Equatable {
  const Menu({required this.data});

  factory Menu.fromJson(Map<String, dynamic> json) => _$MenuFromJson(json);
  final Map<String, MenuTypes> data;

  @override
  List<Object?> get props => _$props;
}
