import 'dart:async';
import 'dart:io';

import 'package:path_provider/path_provider.dart';

class DiaryService {
  final String diaryFile = 'diary.txt';

  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> get _localFile async {
    final path = await _localPath;
    return File('$path/$diaryFile');
  }
}