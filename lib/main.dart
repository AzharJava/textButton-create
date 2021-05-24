import 'package:flutter/material.dart';
void main(){
  runApp(LBWidget());
}

class LBWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: LButtonWidget(),

    );
  }

}

class LButtonWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Center(


      child: Column(

      
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [

          TextButton(

            child: Text("click Me"),
            onPressed: (){},
          ),


        ],
      ),
    );
  }

}