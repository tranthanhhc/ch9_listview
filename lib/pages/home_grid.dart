import 'package:ch9_listview/widgets/gridview_builder.dart';
import 'package:flutter/material.dart';

class HomeGridView extends StatelessWidget {
  const HomeGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('This is GridView'),

      ),
      body: const SafeArea(
        child: GridViewBuildWidget(),
      ),
    );
  }
}

