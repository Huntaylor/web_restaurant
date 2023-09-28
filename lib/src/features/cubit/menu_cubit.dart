import 'package:autoequal/autoequal.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:web_restaurant/src/data/dart_mock_data.dart';
import 'package:web_restaurant/src/models/menu_model.dart';
import 'package:web_restaurant/src/models/menu_types_model.dart';

part 'menu_state.dart';
part 'menu_cubit.g.dart';

class MenuCubit extends Cubit<MenuState> {
  MenuCubit()
      : super(
          MenuInitial(
            mockData: mockData,
          ),
        );

  void selectItem({required String title, required MenuTypes type}) {
    emit(
      MenuItemState(
        title: title,
        type: type,
      ),
    );
  }
}
