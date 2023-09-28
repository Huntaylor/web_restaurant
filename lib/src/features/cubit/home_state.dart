part of 'home_cubit.dart';

class HomeState extends Equatable {
  const HomeState();

  bool get isInitial => this is HomeInitial;
  bool get isMenuItem => this is HomeItemState;

  HomeInitial get asInitial => this as HomeInitial;
  HomeItemState get asMenuItem => this as HomeItemState;

  @override
  List<Object?> get props => [];
}

@autoequal
class HomeInitial extends HomeState {
  const HomeInitial({required this.mockData});

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
class HomeItemState extends HomeState {
  const HomeItemState({required this.title, required this.type});

  final String title;
  final MenuTypes type;

  @override
  List<Object?> get props => _$props;
}
