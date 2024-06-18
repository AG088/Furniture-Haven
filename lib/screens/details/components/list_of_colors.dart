import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'color_dots.dart';

class ListOfColors extends StatelessWidget {
  const ListOfColors({
 required   Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
      ColorDot(key: Key('colorDot1'), fillColor: Colors.red),
    ColorDot(key: Key('colorDot2'), fillColor: Colors.green),
    ColorDot(key: Key('colorDot3'), fillColor: Colors.blue),

        ],
      ),
    );
  }
}
