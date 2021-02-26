import 'package:flutter/material.dart'; 


class ProductsPage extends StatefulWidget {
  const ProductsPage({Key key}) : super(key: key);

  @override
  _ProductsPageState createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {

  @override
  Widget build(BuildContext context) {

    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(1),
      crossAxisSpacing: 1,
      mainAxisSpacing: 2,
      crossAxisCount: 3,
      children: <Widget>[
        Card(
          shadowColor: Colors.blue,
          borderOnForeground: false,
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),

        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),

        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),

        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),

        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),

        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),

        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,)),
                  
              ],
            ),
          ),
        ),

        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(flex: 2, child: Text("product details")),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),
        
        Card(
          child: new InkWell(
            onTap: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("Men's T-shirt"),
              ));
            },
            // padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Expanded(
                  flex: 7,
                  child: Image.asset('images/shirt.png'),
                ),
                Expanded(
                  flex: 2, 
                  child: Text("product details")
                  ),
                Expanded(
                  flex: 2,
                  child: Text("₹ 500",
                  textAlign: TextAlign.left,))
              ],
            ),
          ),
        ),


      ],
    );
  }
}