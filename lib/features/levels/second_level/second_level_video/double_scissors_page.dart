import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import '../../../video__player_widget/video_player_widget.dart';

class DoubleScissorsVideoPage extends StatefulWidget {
  const DoubleScissorsVideoPage({super.key});

  @override
  State<DoubleScissorsVideoPage> createState() =>
      _DoubleScissorsVideoPageState();
}

class _DoubleScissorsVideoPageState extends State<DoubleScissorsVideoPage> {
  final asset = 'assets/video/doublesissorss.mp4';
  late VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(
      asset,
    )
      ..addListener(
        () => setState(
          () {},
        ),
      )
      ..setLooping(true)
      ..initialize().then(
        (_) => controller.play(),
      );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isMuted = controller.value.volume == 0;
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        title: const Text(
          'Double Scissors',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          VideoPlayerWidget(controller: controller),
          const SizedBox(
            height: 32,
          ),
          if (controller.value.isInitialized)
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 30,
              child: IconButton(
                onPressed: () {
                  controller.setVolume(
                    isMuted ? 1 : 0,
                  );
                },
                icon: Icon(
                  isMuted ? Icons.volume_mute : Icons.volume_up,
                  color: Colors.white,
                ),
              ),
            )
        ],
      ),
    );
  }
}
