import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Threads extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Threads({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9.9141 8.12803C12.4185 6.11437 16.0241 7.18759 16.45 10.5C16.9018 14.014 16 16.8 12.5 16.8C9.24997 16.8 9.34997 14 9.34997 14C9.34997 11 14.5 10.6 17.5 12.1C23 15.6 19 22 13 22C8.02941 22 3.99997 19.5 3.99997 12C3.99997 4.5 8.02941 2 13 2C16.5079 2 19.6715 3.80695 20.8348 7.42085" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
