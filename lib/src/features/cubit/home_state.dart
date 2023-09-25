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

  AppetizersModel get appetizers {
    return AppetizersModel.fromJson(
      mockData,
    );
  }

  EntreesModel get entrees {
    return EntreesModel.fromJson(
      mockData,
    );
  }

  SandwichesModel get sandwichesOverview {
    return SandwichesModel.fromJson(
      mockData,
    );
  }

  ColdSandwichModel get coldSandwiches {
    return ColdSandwichModel.fromJson(
      mockData,
    );
  }

  HotSandwichModel get hotSandwiches {
    return HotSandwichModel.fromJson(
      mockData,
    );
  }

  SoupAndSaladsModel get soupAndSalads {
    return SoupAndSaladsModel.fromJson(
      mockData,
    );
  }

  FajitasModel get fajitas {
    return FajitasModel.fromJson(
      mockData,
    );
  }

  TacosModel get tacos {
    return TacosModel.fromJson(
      mockData,
    );
  }

  EnchiladasModel get enchiladas {
    return EnchiladasModel.fromJson(
      mockData,
    );
  }

  QuicheModel get quiche {
    return QuicheModel.fromJson(
      mockData,
    );
  }

  GreenSaladsModel get greenSalads {
    return GreenSaladsModel.fromJson(
      mockData,
    );
  }

  @override
  List<Object?> get props => _$props;
}
