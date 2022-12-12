import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'housework_register_state.dart';

final houseworkRegisterProvider =
    StateNotifierProvider<HouseworkRegisterNotifier, HouseworkRegisterState>(
        (ref) {
  return HouseworkRegisterNotifier();
});

class HouseworkRegisterNotifier extends StateNotifier<HouseworkRegisterState> {
  HouseworkRegisterNotifier() : super(const HouseworkRegisterState());

  void addHousework(String msg) {
    state = state.copyWith(errorMsg: msg);
  }
}
