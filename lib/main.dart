import 'package:flutter/material.dart';
import 'package:xylophone/xylophoneGame.dart';

void main() {
  runApp(const xylophone());
}
class xylophone extends StatefulWidget {
  const xylophone({super.key});
  @override
  State<xylophone> createState() => _xylophoneState();
}
class _xylophoneState extends State<xylophone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Xylophonegame()
    );
  }
}