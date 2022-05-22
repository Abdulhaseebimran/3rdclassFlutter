import 'package:flutter/material.dart';
import 'package:loginpage/popular_products.dart';
import 'package:loginpage/widgets/box_widgets.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text("My Dashboard page")),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Boxwidgets(
              Colors.amber,
              heightt: 200.0,
              widthh: 300.0,
              childparameter: TextWidget("Box1 ", 30, Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
