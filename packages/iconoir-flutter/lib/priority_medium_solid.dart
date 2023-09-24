import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PriorityMediumSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const PriorityMediumSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_3839_8176)">
<path fill-rule="evenodd" clip-rule="evenodd" d="M11.0454 0.893453C11.5726 0.366246 12.4274 0.366244 12.9546 0.893452L23.1061 11.0449C23.6333 11.5721 23.6333 12.4269 23.1061 12.9541L12.9546 23.1056C12.4274 23.6328 11.5726 23.6328 11.0454 23.1056L0.893941 12.9541C0.366734 12.4269 0.366732 11.5721 0.893941 11.0449L11.0454 0.893453ZM5.25 12C5.25 11.5858 5.58579 11.25 6 11.25H10C10.4142 11.25 10.75 11.5858 10.75 12C10.75 12.4142 10.4142 12.75 10 12.75H6C5.58579 12.75 5.25 12.4142 5.25 12ZM14 11.25C13.5858 11.25 13.25 11.5858 13.25 12C13.25 12.4142 13.5858 12.75 14 12.75H18C18.4142 12.75 18.75 12.4142 18.75 12C18.75 11.5858 18.4142 11.25 18 11.25H14Z" fill="currentColor"/>
</g>
<defs>
<clipPath id="clip0_3839_8176">
<rect width="24" height="24" fill="white"/>
</clipPath>
</defs>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
