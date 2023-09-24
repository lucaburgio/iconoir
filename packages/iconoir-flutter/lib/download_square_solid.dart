import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DownloadSquareSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DownloadSquareSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M2.25 3.6C2.25 2.85441 2.85442 2.25 3.6 2.25H20.4C21.1456 2.25 21.75 2.85442 21.75 3.6V20.4C21.75 21.1456 21.1456 21.75 20.4 21.75H3.6C2.85441 21.75 2.25 21.1456 2.25 20.4V3.6ZM5.25 18C5.25 17.5858 5.58579 17.25 6 17.25L18 17.25C18.4142 17.25 18.75 17.5858 18.75 18C18.75 18.4142 18.4142 18.75 18 18.75L6 18.75C5.58579 18.75 5.25 18.4142 5.25 18ZM16.0303 11.0303L12.5303 14.5303C12.2374 14.8232 11.7626 14.8232 11.4697 14.5303L7.96967 11.0303C7.67678 10.7374 7.67678 10.2626 7.96967 9.96967C8.26256 9.67678 8.73744 9.67678 9.03033 9.96967L11.25 12.1893V6C11.25 5.58579 11.5858 5.25 12 5.25C12.4142 5.25 12.75 5.58579 12.75 6V12.1893L14.9697 9.96967C15.2626 9.67678 15.7374 9.67678 16.0303 9.96967C16.3232 10.2626 16.3232 10.7374 16.0303 11.0303Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
