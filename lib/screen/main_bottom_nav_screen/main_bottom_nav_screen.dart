
import 'package:blood/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../state_holder/bottom_nav_bar_controller.dart';



class MainBottomNavScreen extends StatefulWidget {
  const MainBottomNavScreen({super.key});

  @override
  State<MainBottomNavScreen> createState() => _MainBottomNavScreenState();
}

class _MainBottomNavScreenState extends State<MainBottomNavScreen> {

  final BottomNavBarController _navBarController=Get.find<BottomNavBarController>();

  final List<Widget> _screens=[
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),

  ];
  @override
  Widget build(BuildContext context) {
    return GetBuilder<BottomNavBarController>(
      builder: (_) {
        return Scaffold(
          body: _screens[_navBarController.selectedIndex],
          bottomNavigationBar: NavigationBar(
              selectedIndex: _navBarController.selectedIndex,
              onDestinationSelected: _navBarController.changeIndex,
              destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.category_outlined,), label: 'Donor list'),
            NavigationDestination(icon: Icon(Icons.account_circle_outlined), label: 'Profile'),

          ]),
        );
      }
    );
  }
}
