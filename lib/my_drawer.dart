import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';
import 'package:gate_way_plus/view/homescreen/guards_homepage.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  GlobalKey<SliderDrawerState> _key = GlobalKey<SliderDrawerState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Text("hello"),
              Text("hello"),
              Text("hello"),
              Text("hello"),
              Text("hello"),
              Text("hello"),
              Text("hello"),
            ],
          ),
        ),
        body: Column(
          children: [],
        ));
    //  SliderDrawer(
    //     key: _key,
    //     appBar: const SliderAppBar(
    //         appBarColor: Colors.white,
    //         title: Text("Drawer",
    //             style: const TextStyle(
    //                 fontSize: 22, fontWeight: FontWeight.w700))),
    //     slider: Container(color: Colors.red),
    //     child: GuardPage()));
  }
}
