import 'package:flutter/material.dart';

class FeaturesPage extends StatelessWidget {
  const FeaturesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('功能页')),
      body: const Center(
        child: Text('视频AI功能展示页面'),
      ),
    );
  }
}