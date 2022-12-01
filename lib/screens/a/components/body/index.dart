import "package:flutter/material.dart";

import "./body_center/index.dart";
import "./body_left/index.dart";
import "./body_right/index.dart";

import "../../public/color/index.dart" as meColors;
import "../../public/placeholder/index.dart" as mePlaceholder;

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: meColors.colors["bgc"],
      child: Flex(
        direction: Axis.horizontal,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          mePlaceholder.Placeholder(flex: 3),
          const Expanded(
            flex: 38,
            child: BodyLeft(),
          ),
          mePlaceholder.Placeholder(flex: 1),
          const Expanded(
            flex: 22,
            child: BodyCenter(),
          ),
          mePlaceholder.Placeholder(flex: 1),
          const Expanded(
            flex: 32,
            child: BodyRight(),
          ),
          mePlaceholder.Placeholder(flex: 3),
        ],
      ),
    );
  }
}
