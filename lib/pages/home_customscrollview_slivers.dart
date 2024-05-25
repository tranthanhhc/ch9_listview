import 'package:ch9_listview/widgets/sliver_app_bar.dart';
import 'package:ch9_listview/widgets/sliver_grid.dart';
import 'package:ch9_listview/widgets/sliver_list.dart';
import 'package:flutter/material.dart';

class HomeSCV extends StatelessWidget {
  const HomeSCV({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomScrollView - Slivers'),
        elevation: 0.0,
      ),
      body: const CustomScrollView(
        slivers: <Widget>[
           SliverAppBarWidget(),
           SliverListWidget(),
           SliverGridWidget(),
        ],
      ),
    );
  }
}
