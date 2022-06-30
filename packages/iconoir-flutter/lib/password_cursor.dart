import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PasswordCursor extends StatelessWidget {
  const PasswordCursor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.asset('icons/PasswordCursor.svg');
}
