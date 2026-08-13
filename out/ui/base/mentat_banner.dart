import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mentat_ai/ui/base/mentat_colors.dart';

OverlayEntry? _currentEntry;

void showMentatBanner(
  BuildContext context,
  String message, {
  String? svgAsset,
  String? svgTileAsset,
}) {
  final overlay = Overlay.of(context);
  _currentEntry?.remove();

  _currentEntry = OverlayEntry(
    builder: (context) {
      return _MentatBanner(
        message: message,
        svgAsset: svgAsset,
        svgTileAsset: svgTileAsset,
        onDismiss: () {
          _currentEntry?.remove();
          _currentEntry = null;
        },
      );
    },
  );

  overlay.insert(_currentEntry!);
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
  State<_MentatBanner> createState() => _MentatBannerState();
}

class _MentatBannerState extends State<_MentatBanner>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  late final Animation<Offset> _offset;
  late final Animation<double> _fade;
  Timer? _timer;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );

    _offset = Tween<Offset>(
      begin: const Offset(0.0, -1.0),
      end: const Offset(0.0, 0.0),
    ).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut,
        reverseCurve: Curves.easeInOut,
      ),
    );

    _fade = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeIn,
    );

    _controller.forward();

    _timer = Timer(const Duration(seconds: 4), () {
      _dismiss();
    });
  }

  void _dismiss() {
    if (!mounted) return;
    _controller.reverse().then((_) {
      widget.onDismiss();
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  Widget _buildIconTile() {
    if (widget.svgAsset != null) {
      return SvgPicture.asset(
        widget.svgAsset!,
        width: 40.0,
        height: 40.0,
      );
    }

    Widget childIcon;
    if (widget.svgTileAsset != null) {
      childIcon = SvgPicture.asset(
        widget.svgTileAsset!,
        width: 22.0,
        height: 22.0,
        colorFilter: const ColorFilter.mode(
          Colors.white,
          BlendMode.srcIn,
        ),
      );
    } else {
      childIcon = const Icon(
        Icons.check,
        size: 22.0,
        color: Colors.white,
      );
    }

    return Container(
      width: 40.0,
      height: 40.0,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: const Color(0x33FFFFFF),
        borderRadius: BorderRadius.circular(12.0),
        shape: BoxShape.rectangle,
      ),
      child: childIcon,
    );
  }

  @override
  Widget build(BuildContext context) {
    final topPadding = MediaQuery.of(context).padding.top + 12.0;

    return Positioned(
      top: 0.0,
      left: 16.0,
      right: 16.0,
      child: SlideTransition(
        position: _offset,
        child: FadeTransition(
          opacity: _fade,
          child: Material(
            type: MaterialType.transparency,
            child: Padding(
              padding: EdgeInsets.only(
                top: topPadding,
                left: 16.0,
                right: 16.0,
                bottom: 12.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: MentatColors.emotionPositive,
                  borderRadius: BorderRadius.circular(24.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x1F000000),
                      blurRadius: 8.0,
                      offset: Offset(0.0, 4.0),
                    ),
                  ],
                ),
                child: GestureDetector(
                  onTap: _dismiss,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 12.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        _buildIconTile(),
                        const SizedBox(width: 12.0),
                        Expanded(
                          child: Text(
                            widget.message,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
