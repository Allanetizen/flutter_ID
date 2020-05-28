


import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyId(),
));
class MyId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('My AVATAR'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation:0.0 ,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('img/blackmint.jpg'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.black,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,

              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Black_Mint',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'OCCUPATION-LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,

              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'CODER_002-INTERMEDIATE',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                    color: Colors.grey[400],
                ),
                SizedBox(width:10.0),
                Text('theblack.mint@coder.co.ke',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,



                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}

