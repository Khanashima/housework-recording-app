import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../util/multi_device.dart';

class HouseworkRegisterPage extends StatelessWidget {
  const HouseworkRegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    MultiDevice.init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('家事登録画面'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(
            right: 8.w, //右８,
            top: 200.w, //右８,
          ),
          child: const Text('家事登録画面'),
        ),
      ),
    );
  }
}
