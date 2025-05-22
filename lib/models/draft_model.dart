class DraftModel {
  final String id;
  final String title;
  final DateTime createTime;
  final String videoPath;
  final String? aiAnalysisResult;

  DraftModel({
    required this.id,
    required this.title,
    required this.createTime,
    required this.videoPath,
    this.aiAnalysisResult,
  });

  factory DraftModel.fromJson(Map<String, dynamic> json) {
    return DraftModel(
      id: json['id'],
      title: json['title'],
      createTime: DateTime.parse(json['createTime']),
      videoPath: json['videoPath'],
      aiAnalysisResult: json['aiAnalysisResult'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'createTime': createTime.toIso8601String(),
      'videoPath': videoPath,
      'aiAnalysisResult': aiAnalysisResult,
    };
  }
}