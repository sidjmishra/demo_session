import 'package:demo_session/flavor.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final flavor = Provider.of<Flavor>(context);

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(flavor.toString()),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hello',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),  
              ),
              Text(
                'Provider',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                ),  
              ),
          ],),
        ),
      ),
    );
  }
}
