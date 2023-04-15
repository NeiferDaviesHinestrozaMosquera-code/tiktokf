

import 'package:flutter/material.dart';
import 'package:tiktokf/domain/entities/video_post.dart';

class DiscoverProvider extends ChangeNotifier{
  bool initialLoading = true;
  List<VideoPost> video = [];
  
  Future <void> loadNextPage () async {
    
    notifyListeners();
  }
}