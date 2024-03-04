import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class S5511 extends StatelessWidget {
  const S5511({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //throw UnimplementedError();
    return Column(
      children: [
        Text(counter1.toString()),
        Text(counter2.toString()),
        ElevatedButton(
          onPressed: () async {
            Future<void> future = counter1F();

            Future<void> future2 = counter2F();
            await Future.wait([future, future2]);
            if (kDebugMode) {
              print("ich habe fertig.");
            }
            setState(() {
              null;
            });
          },
          child: const Text('Zum Counter hinzufügen'),
        ),
      ],
    );
  }
}

void setState(Null Function() param0) {}

int counter1 = 0;
int counter2 = 0;

Future<void> counter1F() async {
  await warteKurz(200);
  counter1++;
  if (kDebugMode) {
    print("Mehtode 1111111 inkrementiert");
  }
}

Future<void> counter2F() async {
  await warteKurz(200);
  counter2++;
  if (kDebugMode) {
    print("Mehtode 2222222 inkrementiert");
  }
}

// ignoriere für den Moment den Inhalt dieser Methode
// nutze "await warteKurz();" in deinem Code, um einen Moment zu warten
Future<void> warteKurz(int i) {
  return Future.delayed(const Duration(milliseconds: 500));
}
