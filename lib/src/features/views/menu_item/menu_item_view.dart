import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_restaurant/main.dart';
import 'package:web_restaurant/src/features/cubit/menu_cubit.dart';
import 'package:web_restaurant/src/widgets/base_view_widget.dart';
import 'package:web_restaurant/src/widgets/menu_item_card.dart';

class MenuItemView extends StatelessWidget {
  const MenuItemView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final firstController = ScrollController();

    return BlocBuilder<MenuCubit, MenuState>(
      builder: (context, state) {
        return BaseViewWidget(
          controller: firstController,
          appBar: AppBar(
            title: Hero(
              tag: state.asMenuItem.title,
              child: Container(
                color: context.theme.colorScheme.primary,
                width: 250,
                child: Text(
                  state.asMenuItem.title,
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(
                        color: context.theme.colorScheme.onPrimary,
                        fontWeight: FontWeight.bold,
                      ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          child: ListView(
            controller: firstController,
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            children: [
              if (state.asMenuItem.type.overallPrice != null)
                Text(
                  '\$${state.asMenuItem.type.overallPrice!}',
                  textAlign: TextAlign.center,
                  style: context.theme.textTheme.headlineMedium,
                ),
              if (state.asMenuItem.type.servedWith != null)
                Text(
                  state.asMenuItem.type.servedWith!,
                  textAlign: TextAlign.center,
                  style: context.theme.textTheme.headlineSmall,
                ),
              if (state.asMenuItem.type.upgrades != null)
                Text(
                  'Upgrades - ${state.asMenuItem.type.upgrades!.details!}',
                  style: context.theme.textTheme.headlineSmall,
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
        );
      },
    );
  }
}
