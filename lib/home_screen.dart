import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.search),
        title: Text('AppBar'),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.menu))
        ],

      ),

    );
  }

}