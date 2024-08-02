import 'package:flutter/material.dart';
import 'package:practice_tabbar/product_screen/camera_product_screen.dart';
import 'package:practice_tabbar/product_screen/fashion_product_screen.dart';
import 'package:practice_tabbar/product_screen/watch_product_screen.dart';

class TabbarPractice extends StatefulWidget {
  const TabbarPractice({super.key});

  @override
  State<TabbarPractice> createState() => _TabbarPracticeState();
}

class _TabbarPracticeState extends State<TabbarPractice> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Tabbar",style: TextStyle(color: Colors.black),),centerTitle: true,
            bottom: const TabBar(tabs: [
              Tab(
                text: "Watch",
                icon: Icon(Icons.watch),
              ),
              Tab(
                text: "Shoes",
                icon: Icon(Icons.production_quantity_limits_sharp),
              ),
              Tab(
                text: "Camera",
                icon: Icon(Icons.camera_alt_outlined),
              ),
            ],
            indicatorColor: Colors.black),
          ),
          body: const TabBarView(
            children: [
              Tab(
                child: WatchProductScreen(),
              ),
              Tab(
                child: FashionProductScreen(),
              ),
              Tab(
                child: CameraProductScreen(),
              ),
          ],),
        ));
  }
}
