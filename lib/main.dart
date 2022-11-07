import 'package:flutter/material.dart';
import 'package:vs_test/Apps/home.dart';
import 'package:vs_test/Apps/navbar.dart';
import 'package:vs_test/Apps/test.dart';
import 'package:vs_test/Apps/map.dart';
import 'package:vs_test/Apps/shop.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/actor': (context) => const actor(),
        '/hm': (context) => const homepage(),
        '/map': (context) => const map(),
        '/shop': (context) => const shopm(),
      },
    ));
