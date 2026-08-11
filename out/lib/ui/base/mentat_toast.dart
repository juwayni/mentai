import 'package:flutter/material.dart';
import 'mentat_colors.dart';

class MentatToast {
  static void showMentatErrorToast(BuildContext context, String message) {
    try {
      final messenger = ScaffoldMessenger.of(context);
      messenger.removeCurrentSnackBar();
      messenger.showSnackBar(
        SnackBar(
          content: Text(
            message,
            style: const TextStyle(color: MentatColors.neutralWhite),
          ),
          backgroundColor: MentatColors.emotionNegative,
          behavior: SnackBarBehavior.floating,
        ),
      );
    } catch (_) {}
  }
}
