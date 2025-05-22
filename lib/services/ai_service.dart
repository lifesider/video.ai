import 'dart:async';
import 'package:http/http.dart' as http;

class AIService {
  final String _apiUrl = 'https://api.video.ai/analyze';

  Future<Map<String, dynamic>> analyzeVideo(String videoPath) async {
    final response = await http.post(
      Uri.parse(_apiUrl),
      body: {'video_path': videoPath},
    );
    if (response.statusCode == 200) {
      return Map<String, dynamic>.from(json.decode(response.body));
    } else {
      throw Exception('Failed to analyze video');
    }
  }
}