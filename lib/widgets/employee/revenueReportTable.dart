import 'package:dinendash_web/restaurant_menu.dart';

import 'package:dinendash_web/widgets/NavigationBar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RevenueReportTable extends StatelessWidget {
  const RevenueReportTable({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      //padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      padding: EdgeInsets.all(25),
      child: Table(
        border: TableBorder.symmetric(outside: BorderSide(width: 1, color: Colors.white)),
        //border: TableBorder.symmetric(inside: BorderSide(width: 1, color: Colors.white), outside: BorderSide(width: 2, color: Colors.white)),
        children: [
          TableRow(children: [
            TableCell(child: Center(child: Text('First Name', style: TextStyle(fontWeight: FontWeight.bold)))),
            TableCell(
              child: Center(child: Text('Last Name', style: TextStyle(fontWeight: FontWeight.bold))),
            ),
            TableCell(child: Center(child: Text('Employee ID', style: TextStyle(fontWeight: FontWeight.bold)))),
            TableCell(child: Center(child: Text('Title', style: TextStyle(fontWeight: FontWeight.bold)))),
            TableCell(child: Center(child: Text('Date', style: TextStyle(fontWeight: FontWeight.bold)))),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Brandon')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Tran')),
            ),
            TableCell(
              child: Center(child: Text('12345')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Bartender')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Mayra')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Sanchez')),
            ),
            TableCell(
              child: Center(child: Text('420680')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Hostess')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Justin')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Reid')),
            ),
            TableCell(
              child: Center(child: Text('45367')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Bouncer')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Manuel')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Beltran')),
            ),
            TableCell(
              child: Center(child: Text('98767')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Hacker')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Frank')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Murgulo')),
            ),
            TableCell(
              child: Center(child: Text('898765')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Lead Performer')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Sharkisha')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Baby')),
            ),
            TableCell(
              child: Center(child: Text('000123')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Entertainer')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Lil')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Nas X')),
            ),
            TableCell(
              child: Center(child: Text('3539')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Singer')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
          TableRow(children: [
            TableCell(
              child: Center(child: Text('Pika')),
              verticalAlignment: TableCellVerticalAlignment.bottom,
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Center(child: Text('Chu')),
            ),
            TableCell(
              child: Center(child: Text('11111')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('Security')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
            TableCell(
              child: Center(child: Text('12/19/2019')),
              verticalAlignment: TableCellVerticalAlignment.top,
            ),
          ]),
        ],
      ),
    );
  }
}
