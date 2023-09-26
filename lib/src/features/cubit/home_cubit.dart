import 'package:autoequal/autoequal.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:web_restaurant/src/data/dart_mock_data.dart';
import 'package:web_restaurant/src/models/appetizers_model.dart';

import 'package:web_restaurant/src/models/options_model.dart';

part 'home_state.dart';
part 'home_cubit.g.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit()
      : super(
          HomeInitial(
            mockData: mockData,
          ),
        );
}