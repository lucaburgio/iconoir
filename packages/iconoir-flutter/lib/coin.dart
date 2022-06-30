import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Coin extends StatelessWidget {
  const Coin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.asset('icons/Coin.svg');
}
