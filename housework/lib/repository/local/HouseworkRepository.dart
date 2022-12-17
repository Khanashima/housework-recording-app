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

  /**
   *
   * 家事マスターを全件取得する
   *
   */
  Future<List<Housework>> getAllHouseworks() async {
    return await database.select(database.houseworks).get();
  }
}
