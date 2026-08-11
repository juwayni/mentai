import 'package:flutter/material.dart';

class MoodEntry {
  final int? id;
  final int mood;
  final String moodColor;
  final DateTime recordedAt;
  final String note;

  MoodEntry({
    this.id,
    required this.mood,
    required this.moodColor,
    required this.recordedAt,
    required this.note,
  });

  static String moodColorSlugFor(Color color) {
    if (color == const Color(0xFFFFFFFF)) return 'white';
    if (color == const Color(0xFF0077B6)) return 'blue';
    if (color == const Color(0xFF03045E)) return 'indigo';
    if (color == const Color(0xFF2D6A4F)) return 'green';
    if (color == const Color(0xFFFFB703)) return 'yellow';
    if (color == const Color(0xFFFB8500)) return 'orange';
    if (color == const Color(0xFFD00000)) return 'red';
    return '#${color.value.toRadixString(16).padLeft(8, '0')}';
  }

  static Color colorForMoodSlug(String slug) {
    if (slug == 'white') return const Color(0xFFFFFFFF);
    if (slug == 'blue') return const Color(0xFF0077B6);
    if (slug == 'indigo') return const Color(0xFF03045E);
    if (slug == 'green') return const Color(0xFF2D6A4F);
    if (slug == 'yellow') return const Color(0xFFFFB703);
    if (slug == 'orange') return const Color(0xFFFB8500);
    if (slug == 'red') return const Color(0xFFD00000);
    if (slug.startsWith('#')) {
      final hex = slug.substring(1);
      final val = int.tryParse(hex, radix: 16);
      if (val != null) return Color(val | 0xFF000000);
    }
    return const Color(0xFFFFFFFF);
  }

  factory MoodEntry.fromJson(Map<String, dynamic> json) {
    return MoodEntry(
      id: json['id'] as int?,
      mood: json['mood'] as int? ?? 0,
      moodColor: json['mood_color'] as String? ?? 'white',
      recordedAt: DateTime.parse(json['recorded_at'] as String),
      note: json['note'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'mood': mood,
      'mood_color': moodColor,
      'recorded_at': recordedAt.toIso8601String(),
      'note': note,
    };
  }
}
