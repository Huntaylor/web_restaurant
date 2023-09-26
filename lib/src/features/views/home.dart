import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_restaurant/src/data/dart_mock_data.dart';
import 'package:web_restaurant/src/features/cubit/home_cubit.dart';
import 'package:web_restaurant/src/models/menu_items.dart';
import 'package:web_restaurant/src/widgets/overview_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const routeName = '/home';
  static const title = 'home';

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) => Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: ListView.builder(
          itemCount: state.asInitial.menu.data.length,
          itemBuilder: (context, index) {
            final nameList = state.asInitial.menu.data.keys.toList();
            final menuItems = state.asInitial.menu.data.values.toList();
            final theIndex = menuItems[index];
            return OverviewWidget(
              title: nameList[index],
            );
          },
        ),
      ),
    );
  }
}