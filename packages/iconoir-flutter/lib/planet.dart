import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Planet extends StatelessWidget {
  const Planet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.asset('icons/Planet.svg');
}