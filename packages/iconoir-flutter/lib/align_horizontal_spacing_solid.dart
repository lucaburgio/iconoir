import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlignHorizontalSpacingSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AlignHorizontalSpacingSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 22L3 2" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 22V2" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 16H9C7.89543 16 7 15.1046 7 14V10C7 8.89543 7.89543 8 9 8H15C16.1046 8 17 8.89543 17 10V14C17 15.1046 16.1046 16 15 16Z" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
