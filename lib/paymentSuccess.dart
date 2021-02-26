import "package:flutter/material.dart";

class ProductSuccess extends StatefulWidget {
  ProductSuccess({Key key}) : super(key: key);

  @override
  _ProductSuccessState createState() => _ProductSuccessState();
}

class _ProductSuccessState extends State<ProductSuccess> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: size.height * 0.3),
            Center(
              child: Image.asset(
                'images/success.png',
                width: size.width * .3,
                fit: BoxFit.fill,
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Text("Success!",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 24,
                        fontWeight: FontWeight.w800)),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(0.0001),
                child: Text("You have earned 100 points!",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w300),),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
