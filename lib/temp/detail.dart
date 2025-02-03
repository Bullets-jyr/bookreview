import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '디테일 AppBar',
        ),
      ),
      body: Center(
        child: Text(
          '디테일',
        ),
      ),
    );
  }
}
