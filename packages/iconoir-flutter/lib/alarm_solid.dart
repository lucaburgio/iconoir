import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlarmSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AlarmSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M12 3.25C6.61522 3.25 2.25 7.61522 2.25 13C2.25 18.3848 6.61522 22.75 12 22.75C17.3848 22.75 21.75 18.3848 21.75 13C21.75 7.61522 17.3848 3.25 12 3.25ZM12 13.75C11.5858 13.75 11.25 13.4142 11.25 13V8C11.25 7.58579 11.5858 7.25 12 7.25C12.4142 7.25 12.75 7.58579 12.75 8V12.25H17C17.4142 12.25 17.75 12.5858 17.75 13C17.75 13.4142 17.4142 13.75 17 13.75H12Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M4.40004 3.94996C4.64857 4.28133 5.11867 4.34848 5.45004 4.09996L7.45004 2.59996C7.78141 2.35143 7.84857 1.88133 7.60004 1.54996C7.35152 1.21859 6.88141 1.15143 6.55004 1.39996L4.55004 2.89996C4.21867 3.14848 4.15152 3.61858 4.40004 3.94996Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M19.6 3.94996C19.3514 4.28133 18.8813 4.34848 18.55 4.09996L16.55 2.59996C16.2186 2.35143 16.1514 1.88133 16.4 1.54996C16.6485 1.21859 17.1186 1.15143 17.45 1.39996L19.45 2.89996C19.7813 3.14848 19.8485 3.61858 19.6 3.94996Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
