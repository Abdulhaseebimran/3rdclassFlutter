import 'package:flutter/material.dart';

class Popularproducts extends StatefulWidget {
  const Popularproducts({Key? key}) : super(key: key);

  @override
  State<Popularproducts> createState() => _PopularproductsState();
}

class _PopularproductsState extends State<Popularproducts> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 200,
      color: Colors.purple,
      child: Column(
        children: [
          const Text("this is the popular box !"),
          SizedBox(
            height: 20,
          ),
          Text("My name is abdul haseeb"),
        ],
      ),
    );
  }
}
