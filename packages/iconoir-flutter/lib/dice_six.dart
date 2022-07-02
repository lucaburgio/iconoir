import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiceSix extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DiceSix({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z" stroke="currentColor" />
<path d="M7.5 8C7.22386 8 7 7.77614 7 7.5C7 7.22386 7.22386 7 7.5 7C7.77614 7 8 7.22386 8 7.5C8 7.77614 7.77614 8 7.5 8Z" fill="currentColor" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.5 8C16.2239 8 16 7.77614 16 7.5C16 7.22386 16.2239 7 16.5 7C16.7761 7 17 7.22386 17 7.5C17 7.77614 16.7761 8 16.5 8Z" fill="currentColor" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.5 12.5C7.22386 12.5 7 12.2761 7 12C7 11.7239 7.22386 11.5 7.5 11.5C7.77614 11.5 8 11.7239 8 12C8 12.2761 7.77614 12.5 7.5 12.5Z" fill="currentColor" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.5 12.5C16.2239 12.5 16 12.2761 16 12C16 11.7239 16.2239 11.5 16.5 11.5C16.7761 11.5 17 11.7239 17 12C17 12.2761 16.7761 12.5 16.5 12.5Z" fill="currentColor" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7.5 17C7.22386 17 7 16.7761 7 16.5C7 16.2239 7.22386 16 7.5 16C7.77614 16 8 16.2239 8 16.5C8 16.7761 7.77614 17 7.5 17Z" fill="currentColor" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.5 17C16.2239 17 16 16.7761 16 16.5C16 16.2239 16.2239 16 16.5 16C16.7761 16 17 16.2239 17 16.5C17 16.7761 16.7761 17 16.5 17Z" fill="currentColor" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
