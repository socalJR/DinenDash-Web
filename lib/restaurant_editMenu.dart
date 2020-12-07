import 'package:dinendash_web/FoodColumns/restaurant_sides.dart';
import 'package:dinendash_web/FoodColumns/restuarant_entrees.dart';
import 'package:dinendash_web/widgets/NavigationBar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class RestaurantEditMenu extends StatelessWidget {
  const RestaurantEditMenu({Key key}) : super(key: key);


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

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                    //color: Colors.transparent,
                    new Text(
                      'Menu +',
                      style: TextStyle(
                        decoration:TextDecoration.underline,
                        fontWeight: FontWeight.w300,
                        color: Colors.red,
                        fontSize: 30,
                      ),
                    ),



                FlatButton(
                      onPressed: (){},
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
                      onPressed: (){},
                      child: new Text(
                        'Kids Meal',
                        style: TextStyle(
                          decoration:TextDecoration.underline,
                          fontSize: 15,
                        ),
                      ),
                    ),
                   FlatButton(
                      onPressed: (){},
                      child: new Text(
                        'Desserts',
                        style: TextStyle(
                          decoration:TextDecoration.underline,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  FlatButton(
                      onPressed: (){},
                      child: new Text(
                        'Beverages',
                        style: TextStyle(
                          decoration:TextDecoration.underline,
                          fontSize: 15,
                        ),
                      ),
                    ),

                  FlatButton(
                      onPressed: (){},
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



              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: [
              //
              //     Text('\tAppetizers\n',
              //       style: TextStyle(
              //         color: Colors.white,
              //         decoration: TextDecoration.underline,
              //         fontSize: 30,
              //       ),
              //     ),
              //   ],
              // ),
              Container(
                alignment: Alignment.center,
                  child: SizedBox(
                      child: RaisedButton(
                        padding: EdgeInsets.all(50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        onPressed: (){},
                        color: const Color(0xfffd1040),
                        child: Text('Buffalo \nWings'),
                        textColor: Colors.white,
                      ),
                  ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 500),
                child: TextField(
                  // controller: _controller,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: const Color(0xfffd1040)),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: const Color(0xfffd1040)),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      prefixIcon: Icon(Icons.menu),
                      hintText: 'Item Name'
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 500),
                child: TextField(
                  // controller: _controller,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: const Color(0xfffd1040)),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: const Color(0xfffd1040)),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      prefixIcon: Icon(Icons.money),
                      hintText: 'Item Price'
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 500),
                child: TextField(
                  // controller: _controller,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: const Color(0xfffd1040)),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: const Color(0xfffd1040)),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      prefixIcon: Icon(Icons.info),
                      hintText: 'Item Description'
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 500),
                //padding: EdgeInsets.fromLTRB(50,0,700,0),
                child: ButtonBar(
                    children: <Widget>[
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(100))
                        ),
                        onPressed: () {},
                        child: Text(
                            'Save Changes'
                        ),
                        textColor: Colors.white,
                        color: const Color(0xfffd1040),
                        padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                      ),
                    ]
                ),
              ),
          ],
      ),
    ),
    ),
    );
  }
}
