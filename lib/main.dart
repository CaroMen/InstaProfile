import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ProfileCard()));
}

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('caro.codes'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent[400],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10.0, 2.0, 0),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/avi.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 38.0),
                Text(
                  '24',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 50.0),
                Text(
                  '743',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 50.0),
                Text(
                  '160',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // SizedBox(width: 50.0),
              ],
            ),
            Divider(
              height: 0,
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 110.0, top: 0),
                ),
                Text(
                  'Posts',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 113.0),
                    ),
                    Text(
                      'Followers',
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'Following',
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Divider(
              height: 20.0,
            ),
            Text(
              'Caro | Self-Taught Dev',
              style: TextStyle(
                color: Colors.pink[600],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Web Designer',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Texas 📍',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Learning Python, Flutter/Dart, & JS 👩‍💻',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Baylor University 🐻',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'December 2020 Graduate 🎓',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'github.com/CaroMen',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text('Edit Profile'),
                  textColor: Colors.tealAccent[400],
                  color: Colors.indigoAccent,
                ),
                SizedBox(width: 15.0),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Promotions'),
                  textColor: Colors.tealAccent[400],
                  color: Colors.indigoAccent,
                ),
                SizedBox(width: 15.0),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Insights'),
                  textColor: Colors.tealAccent[400],
                  color: Colors.indigoAccent,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
