import 'package:flutter/material.dart';

class DonorDetailsScreen extends StatelessWidget {
  const DonorDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Donor Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Name: Abdullah Al Mahmud',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700)),
            Text('Phone: 01705113009',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700)),
            Text('Address: Savar,Dhaka',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700))
          ],
        ),
      ),
    );
  }
}
