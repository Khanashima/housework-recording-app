import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class MultiDevice {
  static void init(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(360, 690));
  }
}
