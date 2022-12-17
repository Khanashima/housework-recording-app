import 'package:flutter/material.dart';
import 'package:housework/repository/local/HouseworkRepository.dart';

import '../../common/alertdialogWidget.dart';

class HouseworkMasterRegisterPage extends StatelessWidget {
  HouseworkMasterRegisterPage({super.key});
  final _houseWorkTextController = TextEditingController();
  final _houseworkRepository = HouseworkRepository();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('家事登録画面'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _houseWorkTextController,
              enabled: true,
              // 入力数
              maxLength: 10,
              style: const TextStyle(color: Colors.black),
              obscureText: false,
              maxLines: 1,
              decoration: const InputDecoration(
                hintText: '家事名を入力してください',
                labelText: '家事 *',
              ),
            ),
            ElevatedButton(
              onPressed: () async {
                _houseworkRepository.addHouseWork(_houseWorkTextController.text);
                await AlertDialogWidget.showYesDialog(
                    context, '家事登録', '家事登録に成功しました', '閉じる');
                print(_houseWorkTextController.text);
              },
              child: Text('登録'),
            )
          ],
        ));
  }
}
