import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mental_health/app/modules/category/views/category_view.dart';
import 'package:mental_health/app/modules/chat/views/chat_view.dart';
import 'package:mental_health/app/modules/contact/views/contact_view.dart';
import 'package:mental_health/app/modules/me/views/me_view.dart';
import 'package:mental_health/page_switching_controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final PageSwitchingController pageSwitchingController =
      Get.put(PageSwitchingController());

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menta Health App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: pageSwitchingController.tabIndex.value,
            onTap: pageSwitchingController.changeIndex,
            elevation: 16,
            type: BottomNavigationBarType.shifting, // Shifting
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.category), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.check), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Home')
            ]),
        backgroundColor: Colors.blue[800],
        body: Obx(() => IndexedStack(
                index: pageSwitchingController.tabIndex.value,
                children: const <Widget>[
                  ContactView(),
                  CategoryView(),
                  ChatView(),
                  MeView()
                ])),
      ),
    );
  }
}
