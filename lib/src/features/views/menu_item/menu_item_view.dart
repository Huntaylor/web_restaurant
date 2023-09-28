import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_restaurant/main.dart';
import 'package:web_restaurant/src/features/cubit/home_cubit.dart';
import 'package:web_restaurant/src/widgets/menu_item_card.dart';

class MenuItemView extends StatelessWidget {
  const MenuItemView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final firstController = ScrollController();
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Hero(
              tag: state.asMenuItem.title,
              child: SizedBox(
                width: 250,
                child: Text(
                  state.asMenuItem.title,
                  style: Theme.of(context).textTheme.titleMedium,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          body: SafeArea(
            child: Scrollbar(
              thumbVisibility: true,
              controller: firstController,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: ListView(
                  controller: firstController,
                  physics: const ClampingScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    if (state.asMenuItem.type.overallPrice != null)
                      Text(
                        'Price: ${state.asMenuItem.type.overallPrice!}',
                        textAlign: TextAlign.center,
                        style: context.theme.textTheme.headlineSmall,
                      ),
                    if (state.asMenuItem.type.servedWith != null)
                      Text(
                        state.asMenuItem.type.servedWith!,
                        textAlign: TextAlign.center,
                        style: context.theme.textTheme.titleMedium,
                      ),
                    if (state.asMenuItem.type.upgrades != null)
                      Text(
                        'Upgrade Available - ${state.asMenuItem.type.upgrades!.details!}',
                        style: context.theme.textTheme.titleMedium,
                        textAlign: TextAlign.center,
                      ),
                    if (state.asMenuItem.type.options != null &&
                        state.asMenuItem.type.options!.isNotEmpty)
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const ClampingScrollPhysics(),
                        itemCount: state.asMenuItem.type.options!.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8),
                            child: MenuItemCard(
                              type: state.asMenuItem.type.options![index]!,
                            ),
                          );
                        },
                      ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
