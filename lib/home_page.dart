import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: GridView.builder(
       // physics: NeverScrollableScrollPhysics(),
        itemCount: 200,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5), itemBuilder: (context,index ) {
       return Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(height: 50,width: 50,color: Colors.blue,),
       );
      }),
    );
  }
}
