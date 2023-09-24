import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdobeXdSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AdobeXdSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M21.75 17C21.75 19.6234 19.6234 21.75 17 21.75H7C4.37665 21.75 2.25 19.6234 2.25 17V7C2.25 4.37665 4.37665 2.25 7 2.25H17C19.6234 2.25 21.75 4.37665 21.75 7V17ZM6.66475 16.6707C6.29427 16.4854 6.1441 16.0349 6.32934 15.6644L8.16164 11.9998L6.32934 8.33525C6.1441 7.96476 6.29427 7.51426 6.66475 7.32902C7.03524 7.14377 7.48574 7.29394 7.67098 7.66443L9.00016 10.3228L10.3293 7.66443C10.5146 7.29394 10.9651 7.14377 11.3356 7.32902C11.7061 7.51426 11.8562 7.96476 11.671 8.33525L9.83869 11.9998L11.671 15.6644C11.8562 16.0349 11.7061 16.4854 11.3356 16.6707C10.9651 16.8559 10.5146 16.7057 10.3293 16.3352L9.00016 13.6769L7.67098 16.3352C7.48574 16.7057 7.03524 16.8559 6.66475 16.6707ZM15 12.75H16.25V15.25H15C14.3096 15.25 13.75 14.6904 13.75 14C13.75 13.3096 14.3096 12.75 15 12.75ZM15 16.75C13.4812 16.75 12.25 15.5188 12.25 14C12.25 12.4812 13.4812 11.25 15 11.25H16.25V9C16.25 8.58579 16.5858 8.25 17 8.25C17.4142 8.25 17.75 8.58579 17.75 9V15.4C17.75 16.1456 17.1456 16.75 16.4 16.75H15Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
