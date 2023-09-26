import 'package:flutter/material.dart';

class CombosWidget extends StatelessWidget {
  const CombosWidget({
    required this.type,
    required this.price,
    super.key,
  });

  final String type;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(type),
        Text(price),
      ],
    );
  }
}
