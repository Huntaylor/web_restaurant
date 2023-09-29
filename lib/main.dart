import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_restaurant/src/features/cubit/menu_cubit.dart';
import 'package:web_restaurant/src/routes/go_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const usedScheme = FlexScheme.sakura;
    return MultiBlocProvider(
      providers: [
        BlocProvider<MenuCubit>(
          create: (context) => MenuCubit(),
        ),
      ],
      child: MaterialApp.router(
        theme: FlexThemeData.light(
          scheme: usedScheme,
          appBarElevation: 0.5,
        ),
        darkTheme: FlexThemeData.dark(
          scheme: usedScheme,
          appBarElevation: 2,
        ),
        title: 'Web Restaurant',
        routerConfig: goRoutes,
      ),
    );
  }
}

extension ThemeX on BuildContext {
  ThemeData get theme => Theme.of(this);
}
