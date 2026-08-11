import '../../model/meditation/meditation_duration.dart';

class MeditationDurationProvider {
  List<MeditationDuration> getDurations() {
    return [
      MeditationDuration(id: 1, seconds: 60),
      MeditationDuration(id: 2, seconds: 300),
      MeditationDuration(id: 3, seconds: 600),
    ];
  }
}
