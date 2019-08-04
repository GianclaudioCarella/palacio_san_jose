import 'package:flutter/material.dart';

class EnvironmentDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;
    //final environmentId = routeArgs['id'];
    final environmentTitle = routeArgs['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(environmentTitle),
      ),
      body: Center(
        child: Text('Test'),
      ),
    );
  }
}
