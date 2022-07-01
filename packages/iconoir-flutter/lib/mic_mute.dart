import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MicMute extends StatelessWidget {
  const MicMute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.asset('icons/MicMute.svg');
}