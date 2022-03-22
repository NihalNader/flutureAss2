import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(143, 255, 255, 255),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 150, right: 50),
            child: Column(
              children: [
                Text(
                  'FIRST ELEMENT',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 15),
                ),
                Text(
                  'SECOND ELEMENT',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 15),
                ),
                Text(
                  'THIRED ELEMENT',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 15),
                ),
                Text(
                  'FOURTH ELEMENT',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 15),
                ),
                Text(
                  'FIFTH ELEMENT',
                  style: TextStyle(fontSize: 22, color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
