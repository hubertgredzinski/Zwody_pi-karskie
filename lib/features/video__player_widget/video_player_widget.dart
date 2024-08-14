import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import '../basic_overlay_widget/basic_overlay_widget.dart';

class VideoPlayerWidget extends StatelessWidget {
  final VideoPlayerController controller;

  const VideoPlayerWidget({
    super.key,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) => controller.value.isInitialized
      ? Container(
          alignment: Alignment.center,
          child: buildVideo(),
        )
      // ignore: sized_box_for_whitespace
      : Container(
          height: 200,
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        );
  Widget buildVideo() => Stack(
        children: <Widget>[
          buildVideoPlayer(),
          Positioned.fill(
            child: BasicOverlayWidget(controller: controller),
          ),
        ],
      );
  Widget buildVideoPlayer() => AspectRatio(
        aspectRatio: 9 / 13,
        child: VideoPlayer(
          controller,
        ),
      );
}
