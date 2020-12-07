import 'package:dinendash_web/restaurant_menu.dart';

import 'package:dinendash_web/widgets/NavigationBar/navigation_bar.dart';
import 'package:dinendash_web/widgets/employee/addEmployeeButton.dart';
import 'package:dinendash_web/widgets/employee/revenueReportTable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RevenueReport extends StatelessWidget {
  const RevenueReport({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding:
        EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
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
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              NavigationBar(),
              RevenueReportTable(),
              AddEmployeeButton(),
            ],
          ),
        ),
      ),
    );
  }
}