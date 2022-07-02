import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Crib extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Crib({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 5L3 21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 16L21 16" stroke="currentColor" stroke-linejoin="round"/>
<path d="M3 7L21 7" stroke="currentColor" stroke-linejoin="round"/>
<path d="M18 16V7" stroke="currentColor" stroke-linejoin="round"/>
<path d="M14 16V7" stroke="currentColor" stroke-linejoin="round"/>
<path d="M10 16V7" stroke="currentColor" stroke-linejoin="round"/>
<path d="M6 16L6 7" stroke="currentColor" stroke-linejoin="round"/>
<path d="M3 19L21 19" stroke="currentColor" stroke-linejoin="round"/>
<path d="M21 5L21 21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 5C21.5523 5 22 4.55228 22 4C22 3.44772 21.5523 3 21 3C20.4477 3 20 3.44772 20 4C20 4.55228 20.4477 5 21 5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 5C3.55228 5 4 4.55228 4 4C4 3.44772 3.55228 3 3 3C2.44772 3 2 3.44772 2 4C2 4.55228 2.44772 5 3 5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
