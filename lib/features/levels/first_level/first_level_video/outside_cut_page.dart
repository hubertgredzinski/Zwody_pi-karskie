import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import '../../../video__player_widget/video_player_widget.dart';

class OutSideCutVideoPage extends StatefulWidget {
  const OutSideCutVideoPage({super.key});

  @override
  State<OutSideCutVideoPage> createState() => _OutSideCutVideoPageState();
}

class _OutSideCutVideoPageState extends State<OutSideCutVideoPage> {
  final asset = 'assets/video/outsidecutready3.mp4';
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
          'Outside Cut',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.black54,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          VideoPlayerWidget(
            controller: controller,
          ),
          const SizedBox(
            height: 22,
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
