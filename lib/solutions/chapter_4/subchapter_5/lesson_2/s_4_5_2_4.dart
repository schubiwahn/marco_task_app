import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHaidNameWidget();
  }
}

class ShowHaidNameWidget extends StatefulWidget {
  const ShowHaidNameWidget({super.key});

  @override
  State<ShowHaidNameWidget> createState() => _ShowHaidNameWidgetState();
}

class _ShowHaidNameWidgetState extends State<ShowHaidNameWidget> {
  String text = '';
  String bottentext = 'Name anzeigen';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text),
        ElevatedButton(onPressed: toggleName, child: Text(bottentext)),
      ],
    );
  }

  void toggleName() {
    setState(() {
      if (text == 'Haid') {
        text = 'Marco';
        bottentext = 'Name anzeigen';
      } else {
        text = 'Haid';
        bottentext = 'Name verstecken';
      }
    });
  }
}
