import '../messages.dart';

/// Russian Messages
class RussianMessages implements Messages {
  @override
  String prefixAgo() => '';

  @override
  String prefixFromNow() => '';

  @override
  String suffixAgo() => 'тому назад';

  @override
  String suffixFromNow() => 'отныне';

  @override
  String secsAgo(int seconds) => '$seconds товары второго сорта';

  @override
  String minAgo(int minutes) => 'в минуту';

  @override
  String minsAgo(int minutes) => '$minutes протокол';

  @override
  String hourAgo(int minutes) => 'в час';

  @override
  String hoursAgo(int hours) => '$hours Часов';

  @override
  String dayAgo(int hours) => 'в день';

  @override
  String daysAgo(int days) => '$days Дни недели';

  @override
  String wordSeparator() => ' ';
}
