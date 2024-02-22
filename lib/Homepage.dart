import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: const Text("Google_fonts"),
    backgroundColor: Colors.amber,
  ),
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text(
    ' Google Fonts',style: GoogleFonts.aBeeZee(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        letterSpacing: 1.5,
        color: Colors.blue,
    ),
    ),
     Text("google fonts",style: GoogleFonts.lateef(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.lato(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.abrilFatface(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.abel(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.zenDots(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.damion(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.eagleLake(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.fahkwang(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),),
    
     Text("google fonts",style: GoogleFonts.gabriela(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
    color: Colors.blue,
     ),)
    
      ],
    ),
  ),
    );
  }
}