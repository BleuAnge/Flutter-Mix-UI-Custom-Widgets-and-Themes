import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/widgets/radio_option/spec.dart';

class RadioGroupSpec extends Spec<RadioGroupSpec> {
  final StyleSpec<FlexBoxSpec>? body;
  final StyleSpec<RadioOptionSpec>? radio;
  
  const RadioGroupSpec({
    this.body,
    this.radio
  });

  @override
  RadioGroupSpec copyWith({
    StyleSpec<FlexBoxSpec>? body,
    StyleSpec<RadioOptionSpec>? radio
  }) {
    return RadioGroupSpec(
      body: body ?? this.body,
      radio: radio ?? this.radio
    );
  }

  @override
  RadioGroupSpec lerp(
    covariant RadioGroupSpec? other,
    double t
  ) {
    return RadioGroupSpec(
      body: body?.lerp(other?.body, t),
      radio: radio?.lerp(other?.radio, t)
    );
  }

  @override
  List<Object?> get props => [
    body,
    radio
  ];
}