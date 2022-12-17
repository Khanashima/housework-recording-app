import 'package:drift/drift.dart';
import 'package:housework/main.dart';

import '../../db/database.dart';

class HouseworkRepository {
  /**
   *
   * houseworkテーブルに家事を登録する
   *
   */
  addHouseWork(String name) async {
    database
        .into(database.houseworks)
        .insert(HouseworksCompanion(name: Value(name)));
  }
}
