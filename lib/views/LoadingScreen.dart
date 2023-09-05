import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: SingleChildScrollView(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.amber,
                  padding: EdgeInsets.all(50),
                  child: Column(
                    children: [],
                  ),
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
