import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '홈 AppBar',
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            context.go('/detail');
          },
          child: Text(
            '홈',
          ),
        ),
      ),
    );
  }
}
