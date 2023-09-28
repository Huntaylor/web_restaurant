part of 'menu_cubit.dart';

class MenuState extends Equatable {
  const MenuState();

  bool get isInitial => this is MenuInitial;
  bool get isMenuItem => this is MenuItemState;

  MenuInitial get asInitial => this as MenuInitial;
  MenuItemState get asMenuItem => this as MenuItemState;

  @override
  List<Object?> get props => [];
}

@autoequal
class MenuInitial extends MenuState {
  const MenuInitial({required this.mockData});

  final Map<String, dynamic> mockData;

  Menu get menu {
    final menu = Menu.fromJson(
      {'data': mockData},
    );

    return menu;
  }

  @override
  List<Object?> get props => _$props;
}

@autoequal
class MenuItemState extends MenuState {
  const MenuItemState({required this.title, required this.type});

  final String title;
  final MenuTypes type;

  @override
  List<Object?> get props => _$props;
}
