import 'package:flutter/services.dart';
import 'package:video_compress/video_compress.dart';

class MediaUtils {
  static Future<MediaInfo?> compressVideo(String videoPath) async {
    try {
      return await VideoCompress.compressVideo(
        videoPath,
        quality: VideoQuality.MediumQuality,
        deleteOrigin: false,
      );
    } on PlatformException {
      return null;
    }
  }
}