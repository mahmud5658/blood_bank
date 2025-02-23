import 'package:blood/screen/donor_details_screen.dart';
import 'package:flutter/material.dart';

class BloodDonation extends StatelessWidget {
  const BloodDonation({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: DonorDetailsScreen(),
   );
  }
}
