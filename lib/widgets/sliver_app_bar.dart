import 'package:flutter/material.dart';

class SliverAppBarWidget extends StatelessWidget {
  const SliverAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      backgroundColor: Colors.brown,
      forceElevated: true,
      expandedHeight: 250.0,
      flexibleSpace: FlexibleSpaceBar(
        title: Text('Paralax Effect'),
        background: Image(
          image: AssetImage('lib/assets/images/desk.png'),
          fit: BoxFit.cover,
        ),
      ),

    );
  }
}
