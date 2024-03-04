import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class S5311 extends StatelessWidget {
  const S5311({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //throw UnimplementedError();
    return Container(
      alignment: AlignmentDirectional.topEnd,
      height: 300,
      width: 300,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
                "assets/images/orangutanskoennenhundertevonwortenlernen100~_v-gseagaleriexl.png"),
            fit: BoxFit.cover),
      ),
    );
  }
}
