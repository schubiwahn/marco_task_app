import 'package:flutter/material.dart';

class S5132 extends StatelessWidget {
  const S5132({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //throw UnimplementedError();
    return const SizedBox(
      width: 200,
      height: 30,
      child: OverflowBox(
        maxWidth: double.infinity,
        maxHeight: double.infinity,
        alignment: Alignment.topLeft,
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            'Hier ist der Text, der möglicherweise überläuft und deswegen zu lang ist.',
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
