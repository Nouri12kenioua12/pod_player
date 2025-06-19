import 'package:flutter/cupertino.dart';

class PodPlayerLabels {
  final PodPlayersItems? play;
  final PodPlayersItems? pause;
  final PodPlayersItems? mute;
  final PodPlayersItems? unmute;
  final PodPlayersItems settings;
  final PodPlayersItems? fullscreen;
  final PodPlayersItems? exitFullScreen;
  final PodPlayersItems loopVideo;
  final PodPlayersItems playbackSpeed;
  final PodPlayersItems quality;
  final PodPlayersItems optionEnabled;
  final PodPlayersItems optionDisabled;
  final PodPlayersItems error;
  final PodPlayersItems save;

  /// Labels displayed in the video player progress bar and when an error occurs
 const  PodPlayerLabels({
    this.play,
    this.pause,
    this.mute,
    this.unmute,
    this.settings = const PodPlayersItems(title: 'Settings',),
    this.fullscreen,
    this.exitFullScreen,
    this.loopVideo =  const PodPlayersItems(title: 'Loop video',),
    this.playbackSpeed =  const PodPlayersItems(title: 'Playback speed',),
    this.error =  const PodPlayersItems(title: 'Error',),
    this.quality =  const PodPlayersItems(title: 'Quality',),
    this.optionEnabled =  const PodPlayersItems(title: 'on',),
    this.optionDisabled =  const PodPlayersItems(title: 'off',),
    this.save =   const PodPlayersItems(title: 'Save',),
  });
}

class PodPlayersItems {
  final String title;
  final IconData? icon;

  const PodPlayersItems({required this.title, this.icon});
}
