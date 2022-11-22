import "package:flutter/material.dart";

import "./components/nav/index.dart";
import "./components/body/index.dart";

import "./public/color/index.dart" as meColors;

class A extends StatelessWidget {
  const A({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: meColors.colors["bgc"],
          child: Flex(
            crossAxisAlignment: CrossAxisAlignment.start,
            direction: Axis.vertical,
            children: const [
              Expanded(flex: 1, child: Nav()),
              Expanded(flex: 9, child: Body()),
            ],
          ),
        ),
      ),
    );
  }
}
