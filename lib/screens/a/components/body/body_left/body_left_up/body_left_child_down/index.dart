import 'package:flutter/material.dart';
import "../../../../../public/placeholder/index.dart" as mePlaceholder;
import '../../../../../public/color/index.dart' as meColors;


class BodyLeftChildDown extends StatelessWidget {
  const BodyLeftChildDown({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Flex(
      direction: Axis.horizontal, 
      children: [
        mePlaceholder.Placeholder(flex: 2),
        Expanded(
          flex: 33,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular((40.0)),
              color: meColors.colors['bgc']
            ),
          )
          ),
        mePlaceholder.Placeholder(flex: 2),
      ]),
    );
  }
}
