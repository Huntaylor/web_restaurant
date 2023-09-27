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
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(5),
      ),
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      child: Column(
        children: [
          Text(title),
          if (types.overallPrice != null)
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Price:'),
                const SizedBox(
                  width: 5,
                ),
                Text(types.overallPrice!),
              ],
            ),
          if (types.options != null && types.options!.isNotEmpty)
            ListView.builder(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              itemCount: types.options!.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: MenuItemCard(
                    type: types.options![index]!,
                  ),
                );
              },
            ),
        ],
      ),
    );
  }
}
