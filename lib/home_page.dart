import 'package:flutter/material.dart';
import 'package:media_query/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColors.brown,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              // "Height:" + MediaQuery.of(context).size.height.toString(),
              "Height: ${MediaQuery.of(context).size.height}",
            ),
               Text(
              // "Height:" + MediaQuery.of(context).size.height.toString(),
              "Width: ${MediaQuery.of(context).size.width}",
            ),
               Text(
              // "Height:" + MediaQuery.of(context).size.height.toString(),
              "Aspect Ratio: ${MediaQuery.of(context).size.aspectRatio}",
            ),
               Text(
              // "Height:" + MediaQuery.of(context).size.height.toString(),
              "Orientation: ${MediaQuery.of(context).orientation}",
            ),
          ],
        ),
      ),
    );
  }
}
