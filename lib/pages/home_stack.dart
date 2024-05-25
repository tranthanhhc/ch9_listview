import 'package:ch9_listview/widgets/stack.dart';
import 'package:ch9_listview/widgets/stack_favorite.dart';
import 'package:flutter/material.dart';

  class HomeStack extends StatelessWidget {
  const HomeStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is Stack'),
      ),
      body: SafeArea(

        child: ListView.builder(
            itemCount: 7,
            itemBuilder: (BuildContext context , int index ) {
              if (index.isEven) {
                return const StackWidget();
              } else {
                return const StackFavoriteWidget();
              }
        }
        ),
      ),
    );
  }
}
