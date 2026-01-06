import 'package:flutter/material.dart' hide OutlinedButton;
import 'package:mix/mix.dart';
import 'package:test_new_flutter_version/ui/config/tokens.dart';
import 'package:test_new_flutter_version/ui/themes/primary.dart';
import 'package:test_new_flutter_version/ui/widgets/appbar/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/bottom_navigation_bar/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/button/styler.dart';
import 'package:test_new_flutter_version/ui/widgets/button/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/checkbox/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/circular_progress_indicator/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/drawer/widget.dart';
import 'package:test_new_flutter_version/ui/widgets/dropdown/widget.dart';

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

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex = 0;
  String dropdownValue = "Option 1";

  void _onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  void _onDropdownChanged(String? value) {
    setState(() {
      dropdownValue = value ?? "Option 1";
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColorToken.background.token().resolveProp(context),
      appBar: CustomAppbar(
        variant: .primary,
        title: "My Flutter App"
      ),
      drawer: CustomDrawer(
        child: ColumnBox(
          style: FlexBoxStyler()
            .color(CustomColorToken.background.token())
            .mainAxisAlignment(.center)
            .crossAxisAlignment(.center)
            .width(MediaQuery.sizeOf(context).width)
            .height(MediaQuery.sizeOf(context).height),
          children: [
            StyledText(
              'Drawer Context',
              style: TextStyler()
                .fontSize(24)
                .fontWeight(.w500),
            )
          ]
        )
      ),
      body: SingleChildScrollView(
        scrollDirection: .vertical,
        child: ColumnBox(
          style: FlexBoxStyler()
            .color(Colors.transparent)
            .width(MediaQuery.sizeOf(context).width)
            .mainAxisAlignment(.center)
            .crossAxisAlignment(.center)
            .spacing(16),
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
            ),
            RowBox(
              style: FlexBoxStyler()
                .mainAxisAlignment(.center)
                .spacing(8),
              children: [
                CustomCheckbox(
                  variant: .primary,
                  value: true, 
                  onChanged: (value) {}
                ),
                StyledText(
                  'Checkbox',
                )
              ],
            ),
            CustomCircularProgressIndicator(
              variant: .primary
            ),
            CustomDropdown<String>(
              variant: .primary,
              value: dropdownValue, 
              onChanged: _onDropdownChanged,
              items: [
                DropdownMenuItem(
                  value: "Option 1",
                  child: StyledText("Option 1"),
                ),
                DropdownMenuItem(
                  value: "Option 2",
                  child: StyledText("Option 2"),
                ),
                DropdownMenuItem(
                  value: "Option 3",
                  child: StyledText("Option 3"), 
                ),
              ]
            )
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        variant: .primary,
        currentIndex: currentIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
