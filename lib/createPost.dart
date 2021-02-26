import "package:flutter/material.dart";
import "components/dataPost.dart";

class CreatePost extends StatefulWidget {
  CreatePost({Key key}) : super(key: key);

  @override
  _CreatePostState createState() => _CreatePostState();
}

class _CreatePostState extends State<CreatePost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Create Post",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: DataPost(),
    );
  }
}
