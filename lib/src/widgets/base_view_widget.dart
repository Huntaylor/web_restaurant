import 'package:flutter/material.dart';

class BaseViewWidget extends StatelessWidget {
  const BaseViewWidget({
    required this.appBar,
    required this.child,
    required this.controller,
    super.key,
  });

  final AppBar appBar;
  final Widget child;
  final ScrollController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        child: Scrollbar(
          thumbVisibility: true,
          controller: controller,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 8,
            ),
            child: child,
          ),
        ),
      ),
    );
  }
}
