import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
void main()=> runApp(MaterialApp(
  home:Home(),



));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body:
      Center(
        child: Text('Hello Zeshan',
          style: TextStyle(
            fontSize:20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            backgroundColor: Colors.amber,

          ),

/**/
        ),


      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
      ),
    );

  }
}

