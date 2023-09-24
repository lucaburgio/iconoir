import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MusicNotePlusSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const MusicNotePlusSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M16 10H19M22 10H19M19 10V7M19 10V13" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M5 21H4C2.89543 21 2 20.1046 2 19V18C2 16.8954 2.89543 16 4 16H7V8V4L12 3V7L7 8V16V19C7 20.1046 6.10457 21 5 21Z" fill="currentColor"/>
<path d="M7 16V19C7 20.1046 6.10457 21 5 21H4C2.89543 21 2 20.1046 2 19V18C2 16.8954 2.89543 16 4 16H7ZM7 16V8M7 8V4L12 3V7L7 8Z" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
