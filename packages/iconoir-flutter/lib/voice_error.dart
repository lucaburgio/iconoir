import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VoiceError extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const VoiceError({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 3L12 19" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 8L8 14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20 9L20 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 9L4 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 6L16 14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.1213 21.364L18.2427 19.2427M18.2427 19.2427L20.364 17.1213M18.2427 19.2427L16.1213 17.1213M18.2427 19.2427L20.364 21.364" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
