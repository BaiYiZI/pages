import "package:flutter/material.dart";

import "../../../public/color/index.dart" as meColors;

class NavLeft extends StatelessWidget {
  const NavLeft({super.key});

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
