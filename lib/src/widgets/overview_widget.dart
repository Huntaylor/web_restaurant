// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';
import 'package:web_restaurant/src/widgets/menu_item_card.dart';

class OverviewWidget extends StatelessWidget {
  const OverviewWidget({
    required this.title,
    required this.types,
    super.key,
  });

  final String title;
  final MenuTypes types;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(title),
        if (types.options != null && types.options!.isNotEmpty)
          ListView.builder(
            itemCount: types.options!.length,
            itemBuilder: (context, index) => MenuItemCard(
              type: types.options![index]!,
            ),
          ),
      ],
    );
  }
}
