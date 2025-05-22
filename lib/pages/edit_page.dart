import 'package:flutter/material.dart';

class EditPage extends StatelessWidget {
  const EditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('编辑页')),
      body: const Center(
        child: Text('视频编辑操作页面'),
      ),
    );
  }
}