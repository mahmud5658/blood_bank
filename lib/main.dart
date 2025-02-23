import 'package:blood/app.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'state_holder/bottom_nav_bar_controller.dart';

void main(){
  Get.put(BottomNavBarController());
  runApp(const BloodDonation());
}