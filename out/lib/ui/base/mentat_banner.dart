import 'package:flutter/material.dart';
import 'mentat_colors.dart';

void showMentatBanner(
  BuildContext context,
  String message, {
  String? svgAsset,
  String? svgTileAsset,
}) {
  final overlayState = Overlay.of(context);
  late OverlayEntry overlayEntry;

  overlayEntry = OverlayEntry(
    builder: (context) => _MentatBanner(
      message: message,
      svgAsset: svgAsset,
      svgTileAsset: svgTileAsset,
      onDismiss: () {
        overlayEntry.remove();
      },
    ),
  );

  overlayState.insert(overlayEntry);
}

class _MentatBanner extends StatefulWidget {
  final String message;
  final String? svgAsset;
  final String? svgTileAsset;
  final VoidCallback onDismiss;

  const _MentatBanner({
    required this.message,
    this.svgAsset,
    this.svgTileAsset,
    required this.onDismiss,
  });

  @override
  _MentatBannerState createState() => _MentatBannerState();
}

class _MentatBannerState extends State<_MentatBanner> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _offset;
  late Animation<double> _fade;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );

    _offset = Tween<Offset>(
      begin: const Offset(0, -1),
      end: Offset.zero,
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeOut));

    _fade = Tween<double>(
      begin: 0,
      end: 1,
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeIn));

    _controller.forward();

    // Auto dismiss after 3 seconds
    Future.delayed(const Duration(seconds: 3), _dismiss);
  }

  void _dismiss() async {
    if (mounted) {
      await _controller.reverse();
      widget.onDismiss();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Align(
        alignment: Alignment.topCenter,
        child: SlideTransition(
          position: _offset,
          child: FadeTransition(
            opacity: _fade,
            child: Material(
              color: Colors.transparent,
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: MentatColors.greetingNavy,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 8,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    if (widget.svgAsset != null) ...[
                      const Icon(Icons.info, color: MentatColors.neutralWhite),
                      const SizedBox(width: 12),
                    ],
                    Expanded(
                      child: Text(
                        widget.message,
                        style: const TextStyle(
                          color: MentatColors.neutralWhite,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(Icons.close, color: MentatColors.neutralWhite, size: 18),
                      onPressed: _dismiss,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
