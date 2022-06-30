import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Hospital extends StatelessWidget {
  const Hospital({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.asset('icons/Hospital.svg');
}
