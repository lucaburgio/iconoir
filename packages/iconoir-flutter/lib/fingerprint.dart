import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Fingerprint extends StatelessWidget {
  const Fingerprint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.asset('icons/Fingerprint.svg');
}