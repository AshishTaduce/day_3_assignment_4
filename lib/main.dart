import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: DicePage(),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
        //title: Text('Strawberry Pavlova'),
      //),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Strawberry Pavlova',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,

                    ),
                  ),

                  Text(
                    'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova.[1] It is a meringue dessert with a crisp crust and soft, light inside, usually topped with fruit and whipped cream.',
                    textAlign: TextAlign.center,
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  Container(
                    child: Row(
                      children: <Widget>[

                        Row(

                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(
                              Icons.star_border,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.grey,
                            ),
                          ],
                        ),

                        Text(
                          '170 Reviews',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                      ],
                    ),
                  ),

                  Row(
                    children: <Widget>[
                      Text(
                        'Strawberry Pavlova',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
          ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: FittedBox(
              child: Image(
                image: AssetImage(
                  'assets/graphics/Strawberry_Pavalov.png',
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );

  }
}