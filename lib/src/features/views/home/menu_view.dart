import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:web_restaurant/src/features/cubit/menu_cubit.dart';
import 'package:web_restaurant/src/routes/paths.dart';
import 'package:web_restaurant/src/widgets/base_view_widget.dart';
import 'package:web_restaurant/src/widgets/overview_widget.dart';

class MenuView extends StatelessWidget {
  const MenuView({super.key});

  @override
  Widget build(BuildContext context) {
    final firstController = ScrollController();
    return BlocBuilder<MenuCubit, MenuState>(
      buildWhen: (_, state) {
        return state.isInitial;
      },
      builder: (mainContext, state) => BaseViewWidget(
        controller: firstController,
        appBar: AppBar(
          title: const Text('Web Restaurant'),
        ),
        child: GridView.builder(
          controller: firstController,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 8,
            crossAxisSpacing: 8,
          ),
          itemCount: state.asInitial.menu.data.length,
          itemBuilder: (context, index) {
            final nameList = state.asInitial.menu.data.keys.toList();
            final menuItems = state.asInitial.menu.data.values.toList();
            return GestureDetector(
              onTap: () {
                mainContext.read<MenuCubit>().selectItem(
                      title: nameList[index],
                      type: menuItems[index],
                    );
                mainContext.push(Paths.home.menuItemView.path);
              },
              child: OverviewWidget(
                title: nameList[index],
                type: menuItems[index],
              ),
            );
          },
        ),
      ),
    );
  }
}
