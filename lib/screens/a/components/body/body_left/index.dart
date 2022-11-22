import "package:flutter/material.dart";

import "./body_left_up/index.dart";
import "./body_left_down/index.dart";

import "package:pages/screens/a/public/placeholder/index.dart" as mePlaceholder;

class BodyLeft extends StatelessWidget {
  const BodyLeft({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
        direction: Axis.vertical,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          mePlaceholder.Placeholder(flex: 2),
          const Expanded(
            flex: 46,
            child: BodyLeftUp()
          ),
          mePlaceholder.Placeholder(flex: 2),
          const Expanded(
            flex: 36,
            child: BodyLeftDown()
          ),
          mePlaceholder.Placeholder(flex: 4),
        ],
      ),
    );
  }
}
