import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownloadSquare extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DownloadSquare({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M6 18L18 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 6V14M12 14L15.5 10.5M12 14L8.5 10.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}