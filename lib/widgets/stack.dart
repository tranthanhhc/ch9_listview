import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: <Widget>[
        Image(
            image: AssetImage('lib/assets/images/tree.jpg'),
        ),
        Positioned(
          bottom: 10.0,
          left: 10.0,
          child: CircleAvatar(
            radius: 32.0,
            backgroundImage: AssetImage('lib/assets/images/lion.jpg'),
          ),
        ),
        Positioned(
            bottom: 16.0,
            right: 16.0,
            child: Text(
              'Lion',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white30,
                fontWeight: FontWeight.bold,
              ),
            ),
        ),
      ],
    );
  }
}
