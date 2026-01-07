import 'package:test_new_flutter_version/ui/widgets/image_box/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/image_box/variant.dart';

ImageBoxStyler imageBoxStyle(ImageBoxStyler? style, ImageBoxVariant? variant) {
  return ImageBoxStyler()
    .width(100)
    .height(100)
    .fit(.fill)
    .merge(variant?.style)
    .merge(style);
}