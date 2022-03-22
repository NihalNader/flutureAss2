import 'package:flutter/material.dart';
import 'package:flutter_application_2/drawer.dart';

void main() {
  runApp(MaterialApp(
    home: home(),
  ));
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceOreientaion = MediaQuery.of(context).orientation;
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 202, 75, 103),
        child:
            deviceOreientaion == Orientation.portrait ? MyDrawer() : MyGride(),
      ),
    );
  }
}

class MyGride extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(239, 141, 29, 122),
        title: Text(
          'SECOND ASSIGNMENT',
          style: TextStyle(color: Colors.white, fontSize: 18.0),
        ),
      ),
      body: Container(
        child: GridView(
          children: [
            Container(
              child: drawer(),
            ),
            Container(
              color: const Color.fromARGB(255, 202, 75, 103),
            ),
          ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
        ),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(239, 141, 29, 122),
        title: Text(
          'SECOND ASSIGNMENT',
          style: TextStyle(color: Colors.white, fontSize: 18.0),
        ),
      ),
      drawer: drawer(),
      body: Container(
        color: Color.fromARGB(255, 202, 75, 103),
      ),
    );
  }
}
