import 'package:flutter/material.dart';

class S5312 extends StatelessWidget {
  const S5312({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // throw UnimplementedError();
    return const SizedBox(
      height: 600,
      width: 600,
      child: Image(
        fit: BoxFit.cover,
        width: 600,
        height: 600,
        image: NetworkImage(
            scale: 1.0,
            "https://pixabay.com/photos/dahlia-flower-plant-petals-bloom-8587940/"),
      ),
    );
  }
}
