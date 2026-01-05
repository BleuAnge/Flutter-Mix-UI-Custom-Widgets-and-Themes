import 'package:mix/mix.dart';

enum CustomColorToken {
  primary('primary'),
  onPrimary('onPrimary'),
  secondary('secondary'),
  onSecondary('onSecondary'),
  tertiary('tertiary'),
  onTertiary('onTertiary'),
  background('background'),
  onBackground('onBackground'),
  disabled('disabled'),
  success('success'),
  onSuccess('onSuccess'),
  error('error'),
  onError('onError');

  final String name;
  const CustomColorToken(this.name);

  ColorToken get token => ColorToken(name);
}

enum CustomTextStyleToken {
  headline1('headline1'),
  headline2('headline2'),
  headline3('headline3'),
  headline4('headline4'),
  headline5('headline5'),
  headline6('headline6'),
  paragraph('paragraph');

  final String name;
  const CustomTextStyleToken(this.name);

  TextStyleToken get token => TextStyleToken(name);
}

enum CustomRadiusToken {
  small('small'),
  medium('medium'),
  large('large');

  final String name;
  const CustomRadiusToken(this.name);

  RadiusToken get token => RadiusToken(name);
}

enum CustomSpaceToken {
  tiny('tiny'),
  small('small'),
  medium('medium'),
  large('large'),
  extraLarge('extraLarge');

  final String name;
  const CustomSpaceToken(this.name);

  SpaceToken get token => SpaceToken(name);
}

enum CustomBreakpointToken {
  mini('mini'),
  small('small'),
  medium('medium'),
  large('large');

  final String name;
  const CustomBreakpointToken(this.name);

  BreakpointToken get token => BreakpointToken(name);
}