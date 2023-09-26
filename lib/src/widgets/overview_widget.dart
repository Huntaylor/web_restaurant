// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:web_restaurant/src/models/menu_items.dart';
import 'package:web_restaurant/src/widgets/menu_item_card.dart';

class OverviewWidget extends StatelessWidget {
  const OverviewWidget({
    required this.title,
    // required this.menuType,
    super.key,
  });

  final String title;
  // final MenuType menuType;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(title),
        // MenuItemCard(
        //   type: menuType,
        // ),
      ],
    );
  }
}
