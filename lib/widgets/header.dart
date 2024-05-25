import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({required this.index, super.key});

  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(16.0),
        height: 120.0,
        child: const Card(
          elevation: 8.0,
          color: Colors.white,
            //shape: StadiumBorder(),
            //shape: UnderlineInputBorder(borderSide: BorderSide(color: Colors.deepOrange)),
    //shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.deepOrange.withOpacity(0.5)),),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Barista',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32.0,
                  color: Colors.orange,
                ),
              ),
              
              Text(
                'Travel Plans',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey),
              ),

            ],
          ),
        ),
    );
  }
}