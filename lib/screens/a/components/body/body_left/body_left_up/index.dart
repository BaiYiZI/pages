import "package:flutter/material.dart";
import "../../../../public/placeholder/index.dart" as mePlaceholder;
import '../../../../public/color/index.dart' as meColors;
import '../body_left_up/body_left_child_up/index.dart';
import '../body_left_up/body_left_child_down/index.dart';

class BodyLeftUp extends StatelessWidget {
  const BodyLeftUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
        color: Colors.white,
      ),
      child: Container(
        child: Flex(
          direction: Axis.vertical,
          children: [
            mePlaceholder.Placeholder(flex: 3),
            const Expanded(
              flex: 3, 
              child: BodyLeftChildUp()
            ),
            mePlaceholder.Placeholder(flex: 3),
            const Expanded(
              flex: 26,
              child: BodyLeftChildDown(),
            ),
            mePlaceholder.Placeholder(flex: 3),
          ],
        ),
      ),
    );
  }
}
