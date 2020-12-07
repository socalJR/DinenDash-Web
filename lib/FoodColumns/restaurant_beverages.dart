import 'package:dinendash_web/FoodColumns/restaurant_alcoholicbevs.dart';
import 'package:dinendash_web/FoodColumns/restaurant_beverages.dart';
import 'package:dinendash_web/FoodColumns/restaurant_desserts.dart';
import 'package:dinendash_web/FoodColumns/restaurant_kidsmeal.dart';
import 'package:dinendash_web/FoodColumns/restaurant_sides.dart';
import 'package:dinendash_web/FoodColumns/restuarant_entrees.dart';
import 'package:dinendash_web/restaurant_menu.dart';

import 'package:dinendash_web/widgets/NavigationBar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RestaurantBeverages extends StatelessWidget {
  const RestaurantBeverages({Key key}) : super(key: key);


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
            children: <Widget>[
              NavigationBar(),
//              Container(
//                alignment: Alignment(-0.6,0),
//                child: new Text(
//                  'Appetizers',
//                  style: TextStyle(
//                    decoration:TextDecoration.underline,
//                    color: Colors.white,
//                    fontSize: 35,
//                  ),
//                ),
//              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget> [

                  FlatButton(
                    onPressed: (){},
                    //color: Colors.transparent,
                    child: new Text(
                      'Menu +',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontWeight: FontWeight.w300,
                        color: Colors.red,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => RestaurantMenu()));},
                    child: new Text(
                      'Appetizers',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => RestaurantEntrees()));},
                    child: new Text(
                      'Entrees',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => RestaurantSides()));},
                    child: new Text(
                      'Sides',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => RestaurantKidsMeal()));},
                    child: new Text(
                      'Kids Meal',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => RestaurantDesserts()));},
                    child: new Text(
                      'Desserts',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => RestaurantBeverages()));},
                    child: new Text(
                      'Beverages',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context) => RestaurantAlcoholicBevs()));},
                    child: Text(
                      'Alcoholic Beverages',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment(0,0),
                    child: new Text(
                      'No Items',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Center(
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(100))
                        ),
                        onPressed: () {},
                        child: Text(
                            'Add Item'
                        ),
                        textColor: Colors.white,
                        color: const Color(0xfffd1040),
                        padding: EdgeInsets.fromLTRB(80, 0, 80, 0),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
