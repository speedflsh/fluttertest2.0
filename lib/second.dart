import "package:flutter/material.dart";
class Currency extends StatelessWidget{
  const Currency({super.key});
  @override
  Widget build(BuildContext context){
    final border = OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.red,
                  width :2.0,
                  style: BorderStyle.solid,
                ),
                borderRadius:   BorderRadius.circular(60));

    return  Scaffold(
      backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ const Text('0',
          style: TextStyle(
            fontSize:100,
            fontWeight: FontWeight.w900,
            color:Color.fromARGB(216, 255, 0, 170),
          ),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              style:const TextStyle(color :Colors.orange),
              decoration: InputDecoration(
                label: Text("pleaase enter in no ",
                style:const  TextStyle(color:Colors.black),
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor: Colors.black,
                filled:true,
                fillColor: Colors.white,
                focusedBorder: border,
                enabledBorder:  border,
            
              ),
              keyboardType: TextInputType.numberWithOptions(decimal:true),
            ),
          ),
          ],),)
    );
  }

}