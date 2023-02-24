import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar_Widget_Text"),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(border: Border.all()),
            child: const Text('Widget-Text-Training'),
          ),
          Container(
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(border: Border.all()),
            child: const Text(
              '''Widget-Text-Training 
            ais tuh cantik banget sumpah deh 
            asasasdasdasdadsadasasadssdaasdadadsadsadsadsads''',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              textScaleFactor: 1,
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20,
                // fontFamily: ,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.dashed,
                decorationColor: Colors.black,
                letterSpacing: 10,
                wordSpacing: 5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
