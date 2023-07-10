import 'package:flutter/material.dart';
import 'package:flutter_todo_app/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(children: [
          Icon(
            Icons.menu,
            color: tdBlack,
            size: 30,
          )
        ],),
      ),
      body: Container(
        child: Text('This is home screen'),
      ),
    );
  }
}