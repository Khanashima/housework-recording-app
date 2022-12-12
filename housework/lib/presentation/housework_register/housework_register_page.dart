import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../provider/housework_register/housework_register_provider.dart';
import '../../util/multi_device.dart';

class HouseworkRegisterPage extends ConsumerWidget {
  const HouseworkRegisterPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    MultiDevice.init(context);
    final housework = ref.watch(houseworkRegisterProvider);
    final houseworkNotifier = ref.watch(houseworkRegisterProvider.notifier);
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
          child: Column(
            // Property
            children: [
              Text('家事登録画面' + housework.errorMsg),
              ElevatedButton(
                onPressed: () {
                  houseworkNotifier.addHousework('登録失敗');
                },
                child: Text('登録'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
