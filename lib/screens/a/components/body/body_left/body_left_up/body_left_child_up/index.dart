import 'package:flutter/material.dart';
import '../../../../../public/placeholder/index.dart' as mePlaceholder;

class BodyLeftChildUp extends StatelessWidget {
  const BodyLeftChildUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Flex(
        direction: Axis.horizontal,
        children: [
          mePlaceholder.Placeholder(flex: 1),
          Expanded(
              flex: 12,
              child: Container(
                color: Colors.white,
                child: Flex(
                  direction: Axis.horizontal,
                  children: const <Widget>[
                    Expanded(
                        flex: 13,
                        child: FittedBox(
                          child: Text.rich(TextSpan(children: [
                            TextSpan(
                              text: "Location",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: " live",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.red
                              ),
                            ),
                          ])),
                        )),
                  ],
                ),
              )),
          mePlaceholder.Placeholder(flex: 5),
          Expanded(
              flex: 3,
              child: Container(
                  color: Colors.white,
                  child: Flex(
                    direction: Axis.vertical,
                    children: const [
                      Expanded(
                          flex: 2,
                          child: FittedBox(
                              child: Icon(
                            Icons.mic,
                            color: Colors.black26,
                          )))
                    ],
                  ))),
          mePlaceholder.Placeholder(flex: 1),
          Expanded(
              flex: 3,
              child: Container(
                  color: Colors.white,
                  child: Flex(
                    direction: Axis.vertical,
                    children: const [
                      Expanded(
                          flex: 2,
                          child: FittedBox(
                              child: Icon(
                            Icons.search,
                            color: Colors.black26,
                          )))
                    ],
                  ))),
          mePlaceholder.Placeholder(flex: 1),
          Expanded(
              flex: 3,
              child: Container(
                  color: Colors.white,
                  child: Flex(
                    direction: Axis.vertical,
                    children: const [
                      Expanded(
                          flex: 2,
                          child: FittedBox(
                              child: Icon(
                            Icons.assistant_direction_outlined,
                            color: Colors.black26,
                          )))
                    ],
                  ))),
          mePlaceholder.Placeholder(flex: 1),
          Expanded(
              flex: 3,
              child: Container(
                  color: Colors.white,
                  child: Flex(
                    direction: Axis.vertical,
                    children: const [
                      Expanded(
                          flex: 2,
                          child: FittedBox(
                              child: Icon(
                            Icons.navigation_rounded,
                            color: Colors.black26,
                          )))
                    ],
                  ))),
          mePlaceholder.Placeholder(flex: 2)
        ],
      ),
    );
  }
}
// Directions