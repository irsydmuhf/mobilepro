import 'package:flutter/material.dart';
import 'package:stateful_widget/main.dart';

class WebViewPage extends MyApp {
  const WebViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        body: Center(
            child: Column(
          children: [
            Text('Home'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('profil')),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('Kembali')),
              ],
            )
          ],
        )));
  }
}
