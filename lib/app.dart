import 'package:blood/screen/home_screen.dart';
import 'package:blood/screen/main_bottom_nav_screen/main_bottom_nav_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller_binder.dart';

class BloodDonation extends StatelessWidget {
  const BloodDonation({super.key});

  @override
  Widget build(BuildContext context) {
   return GetMaterialApp(
     initialBinding: ControllerBinder(),
     // home: HomeScreen(),
     home: MainBottomNavScreen()
   );
  }
}
