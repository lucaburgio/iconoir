import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EraseSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const EraseSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21 21L9 21" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14.9142 3.41421L19.864 8.36396C20.645 9.14501 20.645 10.4113 19.864 11.1924L10.6213 20.435C10.2596 20.7968 9.76894 21 9.25736 21C8.74577 21 8.25514 20.7968 7.8934 20.435L2.8934 15.435C2.11235 14.654 2.11235 13.3877 2.8934 12.6066L7 8.5L11.75 13.25C12.4404 13.9404 13.5596 13.9404 14.25 13.25C14.9404 12.5596 14.9404 11.4404 14.25 10.75L9.5 6L12.0858 3.41421C12.8668 2.63317 14.1332 2.63317 14.9142 3.41421Z" fill="currentColor" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
