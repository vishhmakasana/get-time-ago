import '../messages.dart';

/// Ukrainian Messages
class UkrainianMessages implements Messages {
  @override
  String prefixAgo() => '';

  @override
  String prefixFromNow() => '';

  @override
  String suffixAgo() => 'Тому';

  @override
  String suffixFromNow() => 'відтепер';

  @override
  String secsAgo(int seconds) => '$seconds Секунд';

  @override
  String minAgo(int minutes) => 'хвилину';

  @override
  String minsAgo(int minutes) => '$minutes Хвилин';

  @override
  String hourAgo(int minutes) => 'за годину';

  @override
  String hoursAgo(int hours) => '$hours Годин';

  @override
  String dayAgo(int hours) => 'на день';

  @override
  String daysAgo(int days) => '$days Дні';

  @override
  String wordSeparator() => ' ';
}
