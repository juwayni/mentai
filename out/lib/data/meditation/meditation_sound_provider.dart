import '../../model/meditation/meditation_sound.dart';

class MeditationSoundProvider {
  List<MeditationSound> getSounds() {
    return [
      MeditationSound(id: 1, title: 'Rain', assetPath: 'assets/rain.mp3'),
      MeditationSound(id: 2, title: 'Forest', assetPath: 'assets/forest.mp3'),
    ];
  }
}
