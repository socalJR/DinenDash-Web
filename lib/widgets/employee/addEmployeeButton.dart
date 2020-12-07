import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AddEmployeeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: FlatButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            side: BorderSide(color: Colors.white)),
        //color: Colors.white,
        textColor: Colors.white,
        padding: EdgeInsets.all(16.0),
        onPressed: () {},
        child: Text(
          "Add Employee".toUpperCase(),
          style: TextStyle(
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}