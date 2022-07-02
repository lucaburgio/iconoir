import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserScan extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const UserScan({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 3H3V6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 3H21V6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 21H3V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 18V17C7 14.2386 9.23858 12 12 12V12C14.7614 12 17 14.2386 17 17V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 12C13.6569 12 15 10.6569 15 9C15 7.34315 13.6569 6 12 6C10.3431 6 9 7.34315 9 9C9 10.6569 10.3431 12 12 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 21H21V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
