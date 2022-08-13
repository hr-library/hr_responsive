import 'package:flutter/material.dart';
import 'package:hr_responsive/hr_responsive.dart';

import 'drawer_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveScaffold(
        menuLeadingSubtitle: const Text('hr'),
        menuLeadingAvatar: const Icon(
          Icons.person,
          size: 30,
        ),
        menuItems: DrawerMenu.menuItems,
        menuTitle: const Text('My app'),
        extendBodyBehindAppBar: false,
        extendBody: false,
        title: const Text(
          'title',
        ),
        menuLeadingTitle: const Text(
          'hr@gmail.com',
        ),
        actions: const [],
        body: body());
  }

  Widget body() {
    return const Center(
      child: Text("Hello World"),
    );
  }
}
