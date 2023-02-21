import 'package:flutter/widgets.dart';

main() => runApp(
  Directionality(
    textDirection: TextDirection.ltr,
    child: Container(
      color: Color(0xFFFFFFFF),
      child: App(),
    ),
  ),
);

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          print('You pressed me');
        },
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xFF17A2B8),
          ),
          width: 80.0,
          height: 80.0,
        ),
      ),
    );
  }
}