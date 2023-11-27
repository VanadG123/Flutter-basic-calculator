import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Calculator(),
));

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('CALCULATOR'),
          backgroundColor: Colors.grey,
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(0.0, 40.0, 30.0, 30.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: CircleAvatar(
                            backgroundColor: Colors.grey[800],
                            radius: 40.0,
                            child: Text('7')),
                      ),

                      Expanded(
                        flex: 1,
                        child: CircleAvatar(
                            backgroundColor: Colors.grey[800],
                            radius: 40.0,
                            child: Text('8')),
                      ),

                      Expanded(
                        flex: 1,
                        child: CircleAvatar(
                            backgroundColor: Colors.grey[800],
                            radius: 40.0,
                            child: Text('9')),
                      ),

                      Expanded(
                        flex: 1,
                        child: CircleAvatar(
                            backgroundColor: Colors.yellow[800],
                            radius: 40.0,
                            child: Text('X')),
                      ),
                      ]
                      ),

                  Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.grey[800],
                              radius: 40.0,
                              child: Text('4')),
                        ),

                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.grey[800],
                              radius: 40.0,
                              child: Text('5')),
                        ),

                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.grey[800],
                              radius: 40.0,
                              child: Text('6')),
                        ),

                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.yellow[800],
                              radius: 40.0,
                              child: Text('-')),
                        ),
                      ]
                      ),

                  Row(
                    children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[800],
                        radius: 40.0,
                        child: Text('1')),
                  ),

                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[800],
                        radius: 40.0,
                        child: Text('2')),
                  ),

                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        backgroundColor: Colors.grey[800],
                        radius: 40.0,
                        child: Text('3')),
                  ),
                      Expanded(
                        flex: 1,
                        child: CircleAvatar(
                            backgroundColor: Colors.yellow[800],
                            radius: 40.0,
                            child: Text('+')),
                      ),
                ]
            ),

                  Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.grey[800],
                              radius: 40.0,
                              child: Text('0')),
                        ),

                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.grey[800],
                              radius: 40.0,
                              child: Text('.')),
                        ),

                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.yellow[800],
                              radius: 40.0,
                              child: Text('/')),
                        ),

                        Expanded(
                          flex: 1,
                          child: CircleAvatar(
                              backgroundColor: Colors.yellow[800],
                              radius: 40.0,
                              child: Text('=')),
                        ),
                      ]
                  ),

        ]
        )

        )
    );
  }
}