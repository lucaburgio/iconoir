import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BorderRight extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BorderRight({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3.99977 20L4.01088 20.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.99977 16L4.01088 16.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.99977 12L4.01088 12.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.99977 8L4.01088 8.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.99977 4L4.01088 4.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.9998 4L16.0109 4.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11.9998 4L12.0109 4.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11.9998 12L12.0109 12.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.99977 4L8.01088 4.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15.9998 20L16.0109 20.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11.9998 20L12.0109 20.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.99977 20L8.01088 20.01" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.0098 4L20.0098 20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
