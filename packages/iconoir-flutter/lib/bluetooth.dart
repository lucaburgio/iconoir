import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bluetooth extends StatelessWidget {
  const Bluetooth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.asset('icons/Bluetooth.svg');
}
