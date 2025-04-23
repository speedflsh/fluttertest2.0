import "package:flutter/material.dart";

class Currency extends StatelessWidget{
  const Currency({super.key});
  @override
  Widget build(BuildContext context){
    return const Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ Text('0',
          style: TextStyle(
            fontSize:100,
            fontWeight: FontWeight.w900,
            color:Color.fromARGB(216, 255, 0, 170),
          ),),
          TextField(
            style:TextStyle(color :Colors.orange),
            decoration: InputDecoration(
              label: Text("pleaase enter in no ",
              style: TextStyle(color:Colors.white),),
            ),
          ),
          ],),)
    );
  }

}