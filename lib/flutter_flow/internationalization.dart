import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class FFLocalizations {
  FFLocalizations(this.locale);

  final Locale locale;

  static FFLocalizations of(BuildContext context) =>
      Localizations.of<FFLocalizations>(context, FFLocalizations)!;

  static List<String> languages() => ['ko', 'en', 'ja', 'zh_Hans', 'zh_Hant'];

  String get languageCode => locale.toString();
  int get languageIndex => languages().contains(languageCode)
      ? languages().indexOf(languageCode)
      : 0;

  String getText(String key) =>
      (kTranslationsMap[key] ?? {})[locale.toString()] ?? '';

  String getVariableText({
    String? koText = '',
    String? enText = '',
    String? jaText = '',
    String? zh_HansText = '',
    String? zh_HantText = '',
  }) =>
      [koText, enText, jaText, zh_HansText, zh_HantText][languageIndex] ?? '';
}

class FFLocalizationsDelegate extends LocalizationsDelegate<FFLocalizations> {
  const FFLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      FFLocalizations.languages().contains(locale.toString());

  @override
  Future<FFLocalizations> load(Locale locale) =>
      SynchronousFuture<FFLocalizations>(FFLocalizations(locale));

  @override
  bool shouldReload(FFLocalizationsDelegate old) => false;
}

Locale createLocale(String language) => language.contains('_')
    ? Locale.fromSubtags(
        languageCode: language.split('_').first,
        scriptCode: language.split('_').last,
      )
    : Locale(language);

final kTranslationsMap = <Map<String, Map<String, String>>>[
  // HomePage
  {
    'yejcvtec': {
      'ko': 'RECCOMENDATION',
      'en': 'RECCOMENDATION',
      'ja': 'RECCOMENDATION',
      'zh_Hans': '推荐',
      'zh_Hant': '推薦',
    },
    '8s37uwna': {
      'ko': '전부 마음에 들지 않습니다.',
      'en': 'I don&#39;t like it all.',
      'ja': '全部気に入らない。',
      'zh_Hans': '我不喜欢这一切。',
      'zh_Hant': '我不喜歡這一切。',
    },
    '8qne28sy': {
      'ko': 'Home',
      'en': 'Home',
      'ja': 'ホーム',
      'zh_Hans': '家',
      'zh_Hant': '家',
    },
  },
].reduce((a, b) => a..addAll(b));
