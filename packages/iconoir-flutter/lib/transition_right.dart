import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TransitionRight extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TransitionRight({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 18V6C2 4.34315 3.34315 3 5 3H7C8.65685 3 10 4.34315 10 6V18C10 19.6569 8.65685 21 7 21H5C3.34315 21 2 19.6569 2 18Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M16 3H18C20.2091 3 22 4.79086 22 7V17C22 19.2091 20.2091 21 18 21H16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10 12H18M18 12L15 9M18 12L15 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
