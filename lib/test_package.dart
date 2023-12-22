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
            'https://w7.pngwing.com/pngs/168/443/png-transparent-flutter-logo-flutter-software-logo-social-media-logo-logo-technology-logo-3d-icon.png'),
        Text('Flutter ')
      ],
    );
  }
}
