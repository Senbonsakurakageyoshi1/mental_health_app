import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mental_health/app/modules/Scanner/views/scanner_view.dart';

import '../controllers/me_controller.dart';

class MeView extends GetView<MeController> {
  const MeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        child: Column(
          children: [
            Container(
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 64, 104, 65)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.scanner,
                        color: Colors.white,
                        size: 35,
                      ),
                      Text(
                        'Scanner',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 35,
                      ),
                      Text(
                        'Creer',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.history,
                        color: Colors.white,
                        size: 35,
                      ),
                      Text(
                        'Historique',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 35,
                      ),
                      Text(
                        'Reglages',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            ),
            IndexedStack(
              index: 0,
              children: [ScannerView()],
            )
          ],
        ),
      )),
    );
  }
}
