import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  reusableCardColor: Color(0xFF1D1E33),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  reusableCardColor: Color(0xFF1D1E33),
                ),
              ),
            ],
          )),
          Expanded(
            child: ReusableCard(
              reusableCardColor: Color(0xFF1D1E33),
            ),
          ),
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: ReusableCard(
                  reusableCardColor: Color(0xFF1D1E33),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  reusableCardColor: Color(0xFF1D1E33),
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.reusableCardColor});

  final Color reusableCardColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        //rounded border
        borderRadius: BorderRadius.circular(10.0),
        //color can only be inside BoxDecoration if exists.
        color: reusableCardColor,
      ),
    );
  }
}
