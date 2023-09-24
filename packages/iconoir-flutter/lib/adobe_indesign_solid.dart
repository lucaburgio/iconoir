import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdobeIndesignSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AdobeIndesignSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M21.75 17C21.75 19.6234 19.6234 21.75 17 21.75H7C4.37665 21.75 2.25 19.6234 2.25 17V7C2.25 4.37665 4.37665 2.25 7 2.25H17C19.6234 2.25 21.75 4.37665 21.75 7V17ZM8.5 16.75C8.08579 16.75 7.75 16.4142 7.75 16L7.75 8C7.75 7.58579 8.08579 7.25 8.5 7.25C8.91421 7.25 9.25 7.58579 9.25 8L9.25 16C9.25 16.4142 8.91421 16.75 8.5 16.75ZM13.5 12.75H14.75V15.25H13.5C12.8096 15.25 12.25 14.6904 12.25 14C12.25 13.3096 12.8096 12.75 13.5 12.75ZM13.5 16.75C11.9812 16.75 10.75 15.5188 10.75 14C10.75 12.4812 11.9812 11.25 13.5 11.25H14.75V9C14.75 8.58579 15.0858 8.25 15.5 8.25C15.9142 8.25 16.25 8.58579 16.25 9V15.4C16.25 16.1456 15.6456 16.75 14.9 16.75H13.5Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
