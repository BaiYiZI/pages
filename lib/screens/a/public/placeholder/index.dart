import "package:flutter/cupertino.dart";

class Placeholder extends StatelessWidget {
  Placeholder({super.key, required this.flex});

  int flex;

  @override
  Widget build(BuildContext context) {
    return Expanded(flex: flex, child: Container());
  }
}
