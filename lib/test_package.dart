library test_package;

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

/// A Calculator.
class ImageWithName extends StatelessWidget {
  const ImageWithName({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
            'https://media.geeksforgeeks.org/wp-content/uploads/20201206213839/localhost57606-437x660.png'),
        Text('Flutter ')
      ],
    );
  }
}
