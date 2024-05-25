import 'package:ch9_listview/classes/grid_icons.dart';
import 'package:flutter/material.dart';

class GridViewBuildWidget extends StatelessWidget {
  const GridViewBuildWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<IconData> _iconList = GridIcons().getIconList();
    return GridView.builder(
        itemCount: 20,
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 150.0),
        itemBuilder: (BuildContext context, int index) {
          print('buildGridViewBuilder $index');
          return Card(
            color: Colors.lightGreen.shade50,
            margin: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    _iconList[index],
                    size: 32.0,
                    color: Colors.lightGreen,
                  ),
                  const Divider(),
                  Text(
                    'Index $index',
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 16.0,),
                  ),
                ],
              ),
              onTap: ()  {
                print('Row $index');
              },
            ),
          );
        },
    );
  }
}
