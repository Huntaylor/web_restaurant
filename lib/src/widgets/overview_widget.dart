// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:web_restaurant/main.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

class OverviewWidget extends StatelessWidget {
  const OverviewWidget({
    required this.title,
    required this.type,
    super.key,
  });

  final String title;
  final MenuTypes type;

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: title,
      child: Container(
        width: 250,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              context.theme.colorScheme.primaryContainer,
              context.theme.colorScheme.secondaryContainer,
            ],
          ),
          borderRadius: BorderRadius.circular(5),
          color: context.theme.colorScheme.primaryContainer,
        ),
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
        child: Center(
          child: Text(
            title,
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: context.theme.colorScheme.onPrimaryContainer,
                  fontWeight: FontWeight.bold,
                ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
