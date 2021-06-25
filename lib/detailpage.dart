import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {


  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(//geri dönmeyi engeller
      onWillPop: (){
        return null;
      },child: Scaffold(
      body: Center(child: Text("hoşgeldiniz")),
    ),
    );
  }
}
