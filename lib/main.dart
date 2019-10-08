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
    var textHeight = MediaQuery.of(context).size.height * 0.10;
    var textWidth = MediaQuery.of(context).size.width * 0.05;
    Widget portrait = Column(
      children: <Widget>[

        Expanded(
          flex: 1,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/graphics/Strawberry_Pavalov.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: textWidth,
                    width: double.infinity,
                  ),
                  Text(
                    'Strawberry Pavlova',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Countryside',
                      fontSize: 24,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova.[1] It is a meringue dessert with a crisp crust and soft, light inside, usually topped with fruit and whipped cream.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(14, 24, 16, 8),
                    child: Wrap(
                      alignment: WrapAlignment.spaceEvenly,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      //direction: Axis.vertical,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),

                          ],

                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 0, horizontal: 8,
                          ),
                          child: Text(
                            '170 Reviews',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.check_circle_outline,
                              color: Colors.white,
                            ),
                            Text(
                              'PREP',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '25 mins',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.timer,
                              color: Colors.white,
                            ),
                            Text(
                              'COOK',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '1-2 hrs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                            Text(
                              'FEED',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '4-5 ppl',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),//Last portion ie icons
                ],
              ),
            ),
          ),
        ),
      ],
    );
    Widget landscape = Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: textHeight,
                    width: double.infinity,
                  ),
                  Text(
                    'Strawberry Pavlova',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Countryside',
                      fontSize: 16,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova.[1] It is a meringue dessert with a crisp crust and soft, light inside, usually topped with fruit and whipped cream.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 24, 16, 8),
                    child: Wrap(
                      alignment: WrapAlignment.spaceEvenly,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      //direction: Axis.vertical,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.star_border,
                              color: Colors.white,
                            ),

                          ],

                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 0, horizontal: 8,
                          ),
                          child: Text(
                            '170 Reviews',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.check_circle_outline,
                              color: Colors.white,
                            ),
                            Text(
                              'PREP',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '25 mins',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.timer,
                              color: Colors.white,
                            ),
                            Text(
                              'COOK',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '1-2 hrs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                            Text(
                              'FEED',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '4-5 ppl',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),//Last portion ie icons
                ],
              ),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/graphics/Strawberry_Pavalov.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        )
      ],
    );
    Widget _layoutDetails(){
      Orientation orientation = MediaQuery
          .of(context)
          .orientation;
      if (orientation == Orientation.portrait){
        return (portrait);
      }
      else{
        return (landscape);
      }
    }

    return Scaffold(
      //appBar: AppBar(
      //title: Text('Strawberry Pavlova'),
      //),
      body: Container(
        color: Colors.pinkAccent,
        child: _layoutDetails(),
      ),
    );
  }
}

