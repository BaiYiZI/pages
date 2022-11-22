import "package:flutter/material.dart";

import "./body_center_up/index.dart";
import "./body_center_middle/index.dart";
import "./body_center_down/index.dart";
import "package:pages/screens/a/public/placeholder/index.dart" as mePlaceholder;

class BodyCenter extends StatelessWidget {
  const BodyCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
        direction: Axis.vertical,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          mePlaceholder.Placeholder(flex: 3),
          const Expanded(
            flex: 22,
            child: BodyCenterUp()
          ),
          mePlaceholder.Placeholder(flex: 2),
          const Expanded(
            flex: 48,
            child: BodyCenterMiddle()
          ),
          mePlaceholder.Placeholder(flex: 2),
          const Expanded(
            flex: 9,
            child: BodyCenterDown()
          ),
          mePlaceholder.Placeholder(flex: 4),
        ],
      ),
    );
  }
}
