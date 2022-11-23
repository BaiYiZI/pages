import "package:flutter/material.dart";

import "../nav/nav_left/index.dart";
import "../nav/nav_center/index.dart";
import "../nav/nav_right/index.dart";

import "../../public/placeholder/index.dart" as mePlaceholder;
import "../../public/color/index.dart" as meColors;

class Nav extends StatelessWidget {
  const Nav({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: meColors.colors["nav_bgc"],
        border: const Border(
          bottom: BorderSide(
            color: Color.fromRGBO(210, 210, 220, 1),
            width: 2,
          ),
        ),
      ),
      child: Flex(
        direction: Axis.horizontal,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          mePlaceholder.Placeholder(flex: 3),
          const Expanded(
            flex: 10,
            child: NavLeft(),
          ),
          const Expanded(
            flex: 74,
            child: NavCenter(),
          ),
          const Expanded(
            flex: 10,
            child: NavRight(),
          ),
          mePlaceholder.Placeholder(flex: 3),
        ],
      ),
    );
  }
}
