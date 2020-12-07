import 'package:dinendash_web/FoodColumns/restuarant_entrees.dart';
import 'package:dinendash_web/widgets/NavigationBar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RevenueReport extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Color(0xFFFF0041), Color(0xFFFB8E40)]),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              NavigationBar(),

              Container(
                alignment: Alignment.center,
                  child: SizedBox(
                    width: 1000,
                    height: 500,
                    child: Image.asset('assets/revenuereport.png'),
                  ),
              ),

         ]
      ),
    ),
    ),
    );
  }
}
