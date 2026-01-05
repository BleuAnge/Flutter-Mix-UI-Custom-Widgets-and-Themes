import 'package:flutter/material.dart' hide OutlinedButton;
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/themes/primary.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/button/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/button/widget.dart';

void main() {
  runApp(
    MixScope(
      colors: PrimaryTheme.colors,
      textStyles: PrimaryTheme.textStyles,
      radii: PrimaryTheme.radii,
      spaces: PrimaryTheme.spaces,
      breakpoints: PrimaryTheme.breakpoints,
      child: MaterialApp(
        home: MyApp(),
      )
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(
        variant: .primary,
        title: "My Flutter App"
      ),
      body: Container(
        color: .from(
          alpha: 1, 
          red: 566, 
          green: 566, 
          blue: 566
        ),
        width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        child: Column(
          mainAxisAlignment: .center,
          crossAxisAlignment: .center,
          spacing: 16,
          children: [
            StyledText(
              'Hello, Flutter!',
              style: TextStyler()
                .fontSize(24)
                .fontWeight(.w500),
            ),
            CustomButton(
              label: "Test Button", 
              icon: Icons.add,
              style: ButtonStyler()
                .backgroundColor(CustomColorToken.secondary.token()),
              onPressed: () {
                showDialog(
                  context: context, 
                  builder: (context) => const AlertDialog(
                    title: Text('Button Pressed!'),
                  )
                );
              }
            ),
            ConfirmationButton(
              label: "Confirmation", 
              onPressed: () {}
            ),
            CancellationButton(
              label: "Cancellation", 
              onPressed: () {}
            ),
            DisabledButton(
              label: "Disabled", 
              onPressed: () {}
            ),
            CustomButton(
              variant: .outlined,
              label: "Outlined", 
              onPressed: () {
                showDialog(
                  context: context, 
                  builder: (context) => const AlertDialog(
                    title: Text('Button Pressed!'),
                  )
                );
              }
            ),
            CustomButton(
              variant: .link,
              label: "Link", 
              onPressed: () {
                showDialog(
                  context: context, 
                  builder: (context) => const AlertDialog(
                    title: Text('Button Pressed!'),
                  )
                );
              }
            ),
            TabBarButton(
              label: "Home", 
              icon: Icons.home, 
              onPressed: () {}
            )
          ],
        ),
      )
    );
  }
}
