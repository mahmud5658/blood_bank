import 'package:blood/screen/donor_details_screen.dart';
import 'package:flutter/material.dart';

class DonorScreen extends StatelessWidget {
  const DonorScreen({super.key});

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
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>DonorDetailsScreen()));
              }, child: Text('Details',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700)))
            ],
          ),
        );
      }),
    );
  }
}
