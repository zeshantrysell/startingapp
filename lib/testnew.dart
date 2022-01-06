import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
void main() =>runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My second App'),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Text('zeshan'),

            ],
          ),

          Container(
            padding:EdgeInsets.all(20.0),
            margin: EdgeInsets.all(25.0),
            color: Colors.redAccent,
            child: Text('one'),
          )



        ],
      )




    );
  }
}
