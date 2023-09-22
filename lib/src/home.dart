import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const routeName = '/home';
  static const title = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'this is the home.',
        ),
      ),
    );
  }
}
