import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class S5131 extends StatelessWidget {
  const S5131({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // throw UnimplementedError();
    return Center(
      child: Column(
        children: [
          Text(
            "Hallo Marco",
            style: GoogleFonts.roboto(
              fontSize: 25,
            ),
          ),
          Text(
            "Hallo Marco",
            style: GoogleFonts.sacramento(
              fontSize: 25,
            ),
          ),
          Text(
            "Hallo Marco",
            style: GoogleFonts.saira(
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
  }
}
