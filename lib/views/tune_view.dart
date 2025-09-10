import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<Color> colors = const [
    Color(0xffed2c3c),
    Color(0xfff39431),
    Color(0xfffaf35e),
    Color(0xff3dc25a),
    Color(0xff0da686),
    Color(0xff0da1e7),
    Color(0xff9911a6),
  ];

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
      body: Column(
        children: List.generate(
          colors.length,
          (index) => TuneItem(color: colors[index]),
        ),
      ),
    );
  }
}
