import 'package:flutter/material.dart';

Widget Boxwidgets(Colorr,
    {heightt = 200.0, widthh = 300.0, childparameter}) {
  return Container(
      height: heightt, width: widthh, color: Colorr,
       child: childparameter,
       );
}

Widget TextWidget(str, txtSize, txtcolor) {
  return Text(
    str,
    style: TextStyle(
        fontSize: txtSize, color: txtcolor, fontWeight: FontWeight.bold),
  );
}
