import 'package:flutter/material.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff253139),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: const Placeholder(),
    );
  }
}
