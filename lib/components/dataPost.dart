import "package:flutter/material.dart";
import 'package:naada/createPost.dart';

class DataPost extends StatefulWidget {
  @override
  _DataPostState createState() => _DataPostState();
}

class _DataPostState extends State<DataPost> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.all(15)),
          Container(
            padding: EdgeInsets.all(4),
            width: 350.0,
            height: 160.0,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.blue[800]),
                borderRadius: BorderRadius.circular(10)),
            child: TextFormField(
              cursorColor: Colors.black,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: new InputDecoration(
                  border: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  contentPadding:
                      EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                  hintText: "Create Post!"),
            ),
          ),
          Padding(padding: EdgeInsets.all(5)),
          Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[ 
            InkWell(
              onTap: () {
                Scaffold.of(context).showSnackBar(SnackBar(
                  content: Text("Photos clicked"),
                  behavior: SnackBarBehavior.floating,
                ));
              },
              child: Container(
                child: Text("Photo"),
              ),
            ),
            InkWell(
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Gallery clicked"),
                    behavior: SnackBarBehavior.floating,
                  ));
                },
                child: Container(child: Text("Gallery"))),
            InkWell(
                onTap: () {
                  Scaffold.of(context).showSnackBar(SnackBar(
                    content: Text("Camera clicked"),
                    behavior: SnackBarBehavior.floating,
                  ));
                },
                child: Container(child: Text("Camera")))
          ]),

          Padding(padding: EdgeInsets.all(5)),
          
          ButtonTheme(
            minWidth: 350.0,
            child: RaisedButton(
              onPressed: () {
                Scaffold.of(context).showSnackBar(SnackBar(
                  content: Text("Congratulation! You just created a new post"),
                  behavior: SnackBarBehavior.floating,
                ));
              },
              
              color: Colors.blue[900],
              child: Text(
                "POST",
                style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Calibri',)  
              ),

            ),
          ),
        ],
      ),
    );
  }
}
