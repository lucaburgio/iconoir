import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlignVerticalSpacingSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AlignVerticalSpacingSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22 3L2 3" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M22 21L2 21" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 15V9C8 7.89543 8.89543 7 10 7H14C15.1046 7 16 7.89543 16 9V15C16 16.1046 15.1046 17 14 17H10C8.89543 17 8 16.1046 8 15Z" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
