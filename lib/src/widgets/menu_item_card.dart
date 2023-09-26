// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:web_restaurant/src/models/menu_items.dart';
import 'package:web_restaurant/src/widgets/combos_widget.dart';

class MenuItemCard extends StatelessWidget {
  const MenuItemCard({
    required this.type,
    super.key,
  });

  final MenuType type;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(type.name!),
        Text(type.price!),
        Text(type.comesWith!),
        Visibility(
          visible: type.combos != null && type.combos!.isNotEmpty,
          child: CombosWidget(
            price: type.combos![0].comboPrice!,
            type: type.combos![0].comboType!,
          ),
        ),
      ],
    );
  }
}
