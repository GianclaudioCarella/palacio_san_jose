import 'package:flutter/material.dart';

import '../dummy_data.dart';
import '../environment_item.dart';

class EnvironmentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Palacio San José'),
      ),
      body: GridView(
        padding: EdgeInsets.all(20),
        children: DUMMY_ENVIRONMENT
            .map(
              (catData) => EnvironmentItem(
                    catData.id,
                    catData.title,
                    catData.color,
                  ),
            )
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}