import 'package:flutter/material.dart';
import 'package:flutter_layout/immutable_widget.dart';
import 'package:flutter_layout/text_layout.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //return Container();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text ('welcome to flutter'),
        actions: <Widget>[
          Padding (
            padding :const EdgeInsets.all(10.0),
            child : Icon(Icons.edit),
          ),
        ],
      ),
   /*body: Center(
    child: AspectRatio(
      aspectRatio: 1.0,
      child: ImmutableWidget(),
    ), 
  ),*/
    body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*AspectRatio(aspectRatio: 1.0,
            child: ImmutableWidget()
            ),*/
             Image.asset('assets/img.png'),
            TextLayout ()
          ],
        ),
  drawer: Drawer(
  child: Container(
    color: Colors.lightBlue,
    child: Center(child: Text("I'm a drawer!")),
  ),
),
    );
  }
}