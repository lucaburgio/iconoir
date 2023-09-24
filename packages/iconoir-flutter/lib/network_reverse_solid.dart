import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NetworkReverseSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const NetworkReverseSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="7" height="5" rx="0.6" transform="matrix(1 0 0 -1 3 22)" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
<rect width="7" height="5" rx="0.6" transform="matrix(1 0 0 -1 8.5 7)" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
<rect width="7" height="5" rx="0.6" transform="matrix(1 0 0 -1 14 22)" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
<path d="M6.5 17V13.5C6.5 12.3954 7.39543 11.5 8.5 11.5H15.5C16.6046 11.5 17.5 12.3954 17.5 13.5V17" stroke="currentColor" stroke-width="1.5"/>
<path d="M12 11.5V7" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
