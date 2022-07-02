import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Fingerprint extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Fingerprint({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 3.51555C8.4301 2.55827 10.1499 2 12 2C16.1031 2 19.5649 4.74572 20.6482 8.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 22V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 22V11C3 9.94809 3.18046 8.93834 3.51212 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 22V11.3C18 7.82061 15.3137 5 12 5C8.68629 5 6 7.82061 6 11.3V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 22V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 22V11.15C9 9.4103 10.3431 8 12 8C12.8653 8 13.645 8.38466 14.1926 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 22V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22V18.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 11V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
