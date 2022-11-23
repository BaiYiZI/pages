import "package:flutter/material.dart";

import "../../../public/color/index.dart" as meColors;

class NavRight extends StatelessWidget {
  const NavRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
        color: meColors.colors["navBgc"],
      ),
    );
  }
}
