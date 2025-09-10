import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xffed2c3c), sound: 'note1.wav'),
    TuneModel(color: Color(0xfff39431), sound: 'note2.wav'),
    TuneModel(color: Color(0xfffaf35e), sound: 'note3.wav'),
    TuneModel(color: Color(0xff3dc25a), sound: 'note4.wav'),
    TuneModel(color: Color(0xff0da686), sound: 'note5.wav'),
    TuneModel(color: Color(0xff0da1e7), sound: 'note6.wav'),
    TuneModel(color: Color(0xff9911a6), sound: 'note7.wav'),
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
        children: tunes.map((e) => TuneItem(tuneModel: e)).toList(),
        // children: List.generate(
        //   tunes.length,
        //   (index) => TuneItem(tuneModel: tunes[index]),
        // ),
      ),
    );
  }
}
