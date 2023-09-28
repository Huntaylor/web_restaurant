import 'package:go_router_paths/go_router_paths.dart';

class Paths {
  const Paths._();

  static Path get initial => Path('');
  static HomePath get home => HomePath();
}

class HomePath extends Path {
  HomePath() : super('home');

  Path get menuItemView => Path('menu-item', parent: this);
}
