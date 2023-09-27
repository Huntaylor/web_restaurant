// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:web_restaurant/src/models/options_model.dart';
import 'package:web_restaurant/src/widgets/combos_widget.dart';

class MenuItemCard extends StatelessWidget {
  const MenuItemCard({
    required this.type,
    super.key,
  });

  final Options type;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white60,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Type:'),
                const SizedBox(
                  width: 5,
                ),
                Flexible(child: Text(type.name!)),
              ],
            ),
            if (type.price != null)
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Price:'),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(type.price!),
                ],
              ),
            if (type.comesWith != null)
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Comes With:'),
                  const SizedBox(
                    width: 5,
                  ),
                  Flexible(child: Text(type.comesWith!)),
                ],
              ),
            if (type.combos != null)
              CombosWidget(
                price: type.combos![0].price!,
                type: type.combos![0].type!,
              ),
          ],
        ),
      ),
    );
  }
}
