import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:mentat_ai/ui/base/localization_helper.dart';

TextStyle mentatTextStyle(
  BuildContext context, {
  double? fontSize,
  Color? color,
  TextDecoration? decoration,
  Color? decorationColor,
  TextDecorationStyle? decorationStyle,
  double? decorationThickness,
  FontStyle? fontStyle,
  FontWeight? fontWeight,
  Paint? foreground,
  double? height,
  double? letterSpacing,
  TextBaseline? textBaseline,
  double? wordSpacing,
}) {
  final lang = getLanguageCode(context);
  String fontFamily = 'OpenSans';
  if (lang == 'uk' || lang == 'ru') {
    fontFamily = 'NotoSans';
  } else if (lang == 'ja' || lang == 'ko') {
    fontFamily = 'WorkSans';
  }

  return TextStyle(
    fontSize: fontSize,
    color: color,
    decoration: decoration,
    decorationColor: decorationColor,
    decorationStyle: decorationStyle,
    decorationThickness: decorationThickness,
    fontStyle: fontStyle,
    fontWeight: fontWeight,
    foreground: foreground,
    height: height,
    letterSpacing: letterSpacing,
    textBaseline: textBaseline,
    wordSpacing: wordSpacing,
    fontFamily: fontFamily,
  );
}

class MentatMarkdownText extends StatelessWidget {
  final String markdown;

  const MentatMarkdownText(this.markdown, {super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final styleSheet = MarkdownStyleSheet.fromTheme(theme).copyWith(
      p: mentatTextStyle(
        context,
        fontSize: 14.0,
        color: const Color(0xFF212121),
        height: 1.625,
        fontWeight: FontWeight.w400,
      ),
    );
    return MarkdownBody(
      data: markdown,
      shrinkWrap: true,
      styleSheet: styleSheet,
    );
  }
}

class MentatText extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const MentatText(this.text, {this.style, super.key});

  @override
  Widget build(BuildContext context) {
    final textStyle = mentatTextStyle(
      context,
      fontSize: style?.fontSize,
      color: style?.color,
      decoration: style?.decoration,
      decorationColor: style?.decorationColor,
      decorationStyle: style?.decorationStyle,
      decorationThickness: style?.decorationThickness,
      fontStyle: style?.fontStyle,
      fontWeight: style?.fontWeight,
      foreground: style?.foreground,
      height: style?.height,
      letterSpacing: style?.letterSpacing,
      textBaseline: style?.textBaseline,
      wordSpacing: style?.wordSpacing,
    );
    return Text(
      text,
      style: textStyle,
    );
  }
}

class MentatRichText extends StatelessWidget {
  final List<TextSpan> children;

  const MentatRichText(this.children, {super.key});

  @override
  Widget build(BuildContext context) {
    final mappedChildren = children.map((span) {
      final style = span.style;
      final textStyle = mentatTextStyle(
        context,
        fontSize: style?.fontSize,
        color: style?.color,
        decoration: style?.decoration,
        decorationColor: style?.decorationColor,
        decorationStyle: style?.decorationStyle,
        decorationThickness: style?.decorationThickness,
        fontStyle: style?.fontStyle,
        fontWeight: style?.fontWeight,
        foreground: style?.foreground,
        height: style?.height,
        letterSpacing: style?.letterSpacing,
        textBaseline: style?.textBaseline,
        wordSpacing: style?.wordSpacing,
      );
      return TextSpan(
        text: span.text,
        style: textStyle,
        recognizer: span.recognizer,
      );
    }).toList();

    return Text.rich(
      TextSpan(children: mappedChildren),
    );
  }
}
