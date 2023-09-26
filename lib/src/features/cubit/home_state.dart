part of 'home_cubit.dart';

class HomeState extends Equatable {
  const HomeState();

  HomeInitial get asInitial => this as HomeInitial;

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

    for (final item in menu.data.entries) {
      print(item.key); // entrees
      print(item.value); //MenuType
      for (final type in item.value.types ?? <Options>[]) {
        print(type?.name);
      }
    }

    return menu;
  }

  @override
  List<Object?> get props => _$props;
}
