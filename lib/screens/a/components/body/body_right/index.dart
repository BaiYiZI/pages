import "package:flutter/material.dart";

import "./body_right_up/index.dart";
import "./body_right_down/index.dart";

import "package:pages/screens/a/public/placeholder/index.dart" as mePlaceholder;

class BodyRight extends StatelessWidget {
  const BodyRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
        direction: Axis.vertical,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          mePlaceholder.Placeholder(flex: 3),
          const Expanded(
            flex: 10,
            child: BodyRightUp()
          ),
          mePlaceholder.Placeholder(flex: 1),
          const Expanded(
            flex: 72,
            child: BodyRightDown()
          ),
          mePlaceholder.Placeholder(flex: 4),
        ],
      ),
    );
  }
}
