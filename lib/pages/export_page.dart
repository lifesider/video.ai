import 'package:flutter/material.dart';

class ExportPage extends StatelessWidget {
  const ExportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('导出页')),
      body: const Center(
        child: Text('视频导出操作页面'),
      ),
    );
  }
}