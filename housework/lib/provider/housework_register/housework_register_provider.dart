import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:housework/db/database.dart';

import '../../repository/local/HouseworkRepository.dart';
import 'housework_register_state.dart';

final houseworkRegisterProvider =
    StateNotifierProvider<HouseworkRegisterNotifier, HouseworkRegisterState>(
        (ref) {
  return HouseworkRegisterNotifier();
});

class HouseworkRegisterNotifier extends StateNotifier<HouseworkRegisterState> {
  HouseworkRegisterNotifier() : super(const HouseworkRegisterState());
  final _houseworkRepository = HouseworkRepository();

  void addHousework(String msg) {
    state = state.copyWith(errorMsg: msg);
  }

  setMasterHouseworks() async {
    final List<Housework> data = await _houseworkRepository.getAllHouseworks();
    state = state.copyWith(masterHouseworks: data);
  }
}
