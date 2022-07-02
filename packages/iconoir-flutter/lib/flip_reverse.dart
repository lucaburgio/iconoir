import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlipReverse extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const FlipReverse({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9.5 12V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5.75 12L4.8125 14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.625 20H9.5V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.875 20H2L2.9375 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.625 8L9.5 4V8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14.5 20H22L14.5 4V20Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
