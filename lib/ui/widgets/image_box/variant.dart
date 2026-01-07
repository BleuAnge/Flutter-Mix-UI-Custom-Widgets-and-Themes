import 'package:test_new_flutter_version/ui/widgets/image_box/styler.dart';

enum ImageBoxVariant {
  primary;

  ImageBoxStyler get style {
    switch (this) {
      case .primary:
        return ImageBoxStyler()
          .width(100)
          .height(100);    
    }
  }
}