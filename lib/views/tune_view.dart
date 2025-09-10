import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';

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
      body: const Column(
        children: [
          TuneItem(color: Colors.red),
          TuneItem(color: Colors.green),
          TuneItem(color: Colors.redAccent),
          TuneItem(color: Colors.amber),
          TuneItem(color: Colors.red),
        ],
      ),
    );
  }
}
