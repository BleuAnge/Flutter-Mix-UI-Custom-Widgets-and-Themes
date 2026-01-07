import 'package:test_new_flutter_version/ui/widgets/listview/styler.dart';

enum ListViewVariant {
  primary;
  
  ListViewStyler get style {
    switch (this) {
      case .primary:
        return ListViewStyler()
          .primary(true);    
    }
  }
}