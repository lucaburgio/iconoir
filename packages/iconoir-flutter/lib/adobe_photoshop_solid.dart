import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdobePhotoshopSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AdobePhotoshopSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M21.75 17C21.75 19.6234 19.6234 21.75 17 21.75H7C4.37665 21.75 2.25 19.6234 2.25 17V7C2.25 4.37665 4.37665 2.25 7 2.25H17C19.6234 2.25 21.75 4.37665 21.75 7V17ZM7 16.75C6.58579 16.75 6.25 16.4142 6.25 16V8C6.25 7.80109 6.32902 7.61032 6.46967 7.46967C6.61032 7.32902 6.80109 7.25 7 7.25L9 7.25C10.5188 7.25 11.75 8.48122 11.75 10C11.75 11.5188 10.5188 12.75 9 12.75H7.75V16C7.75 16.4142 7.41421 16.75 7 16.75ZM7.75 11.25H9C9.69036 11.25 10.25 10.6904 10.25 10C10.25 9.30964 9.69036 8.75 9 8.75H7.75V11.25ZM16.329 11.3354C16.5143 11.7059 16.9648 11.8561 17.3352 11.6708C17.7057 11.4856 17.8559 11.0351 17.6707 10.6646C17.2372 9.79764 16.3511 9.25 15.3818 9.25H14.9998C13.7572 9.25 12.7498 10.2574 12.7498 11.5C12.7498 12.7426 13.7572 13.75 14.9998 13.75H15.4998C15.914 13.75 16.2498 14.0858 16.2498 14.5C16.2498 14.9142 15.914 15.25 15.4998 15.25H15.1179C14.7167 15.25 14.35 15.0234 14.1707 14.6646C13.9854 14.2941 13.5349 14.1439 13.1644 14.3292C12.7939 14.5144 12.6438 14.9649 12.829 15.3354C13.2625 16.2024 14.1486 16.75 15.1179 16.75H15.4998C16.7425 16.75 17.7498 15.7426 17.7498 14.5C17.7498 13.2574 16.7425 12.25 15.4998 12.25H14.9998C14.5856 12.25 14.2498 11.9142 14.2498 11.5C14.2498 11.0858 14.5856 10.75 14.9998 10.75H15.3818C15.7829 10.75 16.1496 10.9766 16.329 11.3354Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
