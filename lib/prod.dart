import 'package:demo_session/dev.dart';
import 'package:demo_session/flavor.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(
  Provider<Flavor>.value(
    value: Flavor.prod,
    child: MyApp(),
  ),
);