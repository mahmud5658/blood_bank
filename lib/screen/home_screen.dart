import 'package:blood/screen/utls/image_paths.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blood Donation'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Nafiur Rahman"),
              accountEmail: const Text("nafiur@gmail.com"),
              currentAccountPicture: Container(
              child: Image.network(ImagePaths.sabbirImg), // Change to your image
            ),
              decoration: const BoxDecoration(
                color: Colors.grey, // Blood donation theme color
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
              text: 'Welcome to Blood Dpnors Community',
              style: TextStyle(color: Colors.black)),
        ),
      ),
    );
  }
}
