import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:web_restaurant/src/features/cubit/home_cubit.dart';
import 'package:web_restaurant/src/routes/paths.dart';
import 'package:web_restaurant/src/widgets/overview_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final firstController = ScrollController();
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (_, state) {
        return state.isInitial;
      },
      builder: (mainContext, state) => Scaffold(
        appBar: AppBar(
          title: const Text('Web Restaurant'),
        ),
        body: SafeArea(
          child: Scrollbar(
            controller: firstController,
            child: GridView.builder(
              controller: firstController,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
              ),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              itemCount: state.asInitial.menu.data.length,
              itemBuilder: (context, index) {
                final nameList = state.asInitial.menu.data.keys.toList();
                final menuItems = state.asInitial.menu.data.values.toList();
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: GestureDetector(
                    onTap: () {
                      mainContext.read<HomeCubit>().selectItem(
                            title: nameList[index],
                            type: menuItems[index],
                          );
                      mainContext.push(Paths.home.menuItemView.path);
                    },
                    child: OverviewWidget(
                      title: nameList[index],
                      type: menuItems[index],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
