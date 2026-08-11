import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class MentatText extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxLines;

  const MentatText(
    this.text, {
    super.key,
    this.style,
    this.textAlign,
    this.overflow,
    this.maxLines,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}

class MentatMarkdownText extends StatelessWidget {
  final String markdown;
  final TextStyle? style;

  const MentatMarkdownText(
    this.markdown, {
    super.key,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final baseStyle = style ?? theme.textTheme.bodyMedium ?? const TextStyle();
    return MarkdownBody(
      data: markdown,
      styleSheet: MarkdownStyleSheet.fromTheme(theme).copyWith(
        p: baseStyle,
      ),
    );
  }
}

class MentatRichText extends StatelessWidget {
  final List<InlineSpan> spans;
  final TextAlign? textAlign;

  const MentatRichText({
    super.key,
    required this.spans,
    this.textAlign,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: spans,
        style: DefaultTextStyle.of(context).style,
      ),
      textAlign: textAlign ?? TextAlign.start,
    );
  }
}
