import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Finder extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Finder({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 15V9C3 5.68629 5.68629 3 9 3H15C18.3137 3 21 5.68629 21 9V15C21 18.3137 18.3137 21 15 21H9C5.68629 21 3 18.3137 3 15Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 3C15 3 10.5 3 10.5 12C12 12 12 12 13 12C13 21 15 21 15 21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.5 14.5C16.5 14.5 15 16.5 12 16.5C9 16.5 7.5 14.5 7.5 14.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 9V11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17 9V11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
