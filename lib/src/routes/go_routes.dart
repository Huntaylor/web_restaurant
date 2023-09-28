import 'package:go_router/go_router.dart';
import 'package:web_restaurant/src/features/views/home/home_view.dart';
import 'package:web_restaurant/src/features/views/menu_item/menu_item_view.dart';
import 'package:web_restaurant/src/routes/paths.dart';

final goRoutes = GoRouter(
  initialLocation: Paths.home.goRoute,
  routes: [
    GoRoute(
      path: Paths.home.goRoute,
      builder: (_, __) => const HomeView(),
      routes: [
        GoRoute(
          path: Paths.home.menuItemView.goRoute,
          builder: (_, __) => const MenuItemView(),
        ),
      ],
    ),
  ],
);
