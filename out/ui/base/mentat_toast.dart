import 'package:flutter/material.dart';
import 'package:mentat_ai/ui/base/mentat_colors.dart';

void showMentatErrorToast(BuildContext context, String message) {
  final messenger = ScaffoldMessenger.of(context);
  messenger.removeCurrentSnackBar();

  messenger.showSnackBar(
    SnackBar(
      content: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(
            Icons.error_outline,
            color: Colors.white,
            size: 24.0,
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: MentatColors.emotionNegative,
      behavior: SnackBarBehavior.floating,
      duration: const Duration(seconds: 4),
      clipBehavior: Clip.none,
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
    ),
  );
}
