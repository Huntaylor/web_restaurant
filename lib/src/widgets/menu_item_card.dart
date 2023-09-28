// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:web_restaurant/main.dart';
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
        borderRadius: BorderRadius.circular(5),
        color: context.theme.colorScheme.primaryContainer,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Text(
              type.name!,
              textAlign: TextAlign.center,
            ),
            if (type.price != null) Text('\$${type.price!}'),
            if (type.comesWith != null)
              Text(
                'Comes with: ${type.comesWith!}',
                textAlign: TextAlign.center,
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
