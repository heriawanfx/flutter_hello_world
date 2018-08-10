import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new HalHello (),
  ));
}

class HalHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold( //seperti Activity
      body: new Center(
        child: new Text("Hello World"),
      ),
      
      
    );
  }
}


