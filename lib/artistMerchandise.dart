import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'components/products.dart';
import 'package:dio/dio.dart';

class artistMerch extends StatelessWidget {
  getDioData() async {
    var dio = Dio();
    Response response =
        await dio.get('https://jsonplaceholder.typicode.com/photos');
    print(response.data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {},
          ),
          title: Text(
            "Artist Merchandise",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: ProductsPage());
  }
}
