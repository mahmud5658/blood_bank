import 'package:flutter/material.dart';

class DonorDetailsScreen extends StatelessWidget {
  const DonorDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Donor List'),
     ),
     body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 8,mainAxisSpacing: 8), itemBuilder: (context,index){
       return Container(
         decoration: BoxDecoration(
           color: Colors.green
         ),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('Name: Abdullah',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
             Text('Group: O+',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700)),
             TextButton(onPressed: (){}, child: Text('Details',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700)))
           ],
         ),
       );
     }),
   );
  }
}
