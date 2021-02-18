import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text("Ninjas ID Card"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[300],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 40.0, 10.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/ninja3.png'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
            ),
            Text(
              'NAME:',
              style: TextStyle(
                  color: Colors.blueGrey[800],
                  fontSize: 15.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Leila Shekofteh',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ReggaeOne',
                  letterSpacing: 1.0),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              'Ninja Level:',
              style: TextStyle(
                  color: Colors.blueGrey[800],
                  fontSize: 15.0,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ReggaeOne',
                  letterSpacing: 1.0),
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email_outlined,
                  color: Colors.blueGrey[800],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Leila.shekofteh@gmail.com',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'ReggaeOne',
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
