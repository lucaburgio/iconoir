import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Fog extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Fog({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9 14H15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 22H15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 18H17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.5 17.3818C2.1879 16.7066 1 15.3879 1 13C1 9 4.33333 8 6 8C6 6 6 2 12 2C18 2 18 6 18 8C19.6667 8 23 9 23 13C23 15.3879 21.8121 16.7066 20.5 17.3818" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
