import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Number1SquareSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Number1SquareSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM13.75 8C13.75 7.69665 13.5673 7.42318 13.287 7.30709C13.0068 7.191 12.6842 7.25517 12.4697 7.46967L9.46967 10.4697C9.17678 10.7626 9.17678 11.2374 9.46967 11.5303C9.76256 11.8232 10.2374 11.8232 10.5303 11.5303L12.25 9.81066V16C12.25 16.4142 12.5858 16.75 13 16.75C13.4142 16.75 13.75 16.4142 13.75 16V8Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
