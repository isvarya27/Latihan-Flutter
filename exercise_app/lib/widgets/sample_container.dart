import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: EdgeInsets.only(left: 30, right: 30),
      height: 400,
      width: 400,
      decoration: BoxDecoration(
        color: Colors.amberAccent,
        border: Border.all(width: 3),
        borderRadius: BorderRadius.circular(30),
      ),
      child: const Text("belajar container"),
    );
  }
}
