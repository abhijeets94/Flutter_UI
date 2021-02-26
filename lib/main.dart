import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:naada/paymentSuccess.dart';
import 'artistMerchandise.dart';
import 'paymentSuccess.dart';
import 'package:naada/createPost.dart';

const PrimaryColor = const Color(0xFF151026);
void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(children: <Widget>[
            new RaisedButton(
              child: Text(
                "Artist Merch",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blueAccent,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => artistMerch()));
              },
            ),
            new RaisedButton(
                child: Text(
                  "Payment success!",
                  style: TextStyle(color: Colors.white),
                ),
                clipBehavior: Clip.none,
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProductSuccess()));
                }),
            new RaisedButton(
                child: Text(
                  "Create Post",
                  style: TextStyle(color: Colors.white),
                ),
                clipBehavior: Clip.none,
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CreatePost()));
                }),
          ]),
        ),
      ),
    );
  }
}
