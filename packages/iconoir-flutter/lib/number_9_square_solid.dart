import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Number9SquareSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Number9SquareSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M2.25 3.6C2.25 2.85441 2.85442 2.25 3.6 2.25H20.4C21.1456 2.25 21.75 2.85442 21.75 3.6V20.4C21.75 21.1456 21.1456 21.75 20.4 21.75H3.6C2.85441 21.75 2.25 21.1456 2.25 20.4V3.6ZM10.6585 11.4454C10.4332 11.2898 10.25 11.0349 10.25 10.5C10.25 9.63851 10.4864 9.26348 10.7109 9.07743C10.964 8.8676 11.3762 8.75 12 8.75C12.6238 8.75 13.036 8.8676 13.2891 9.07743C13.5136 9.26348 13.75 9.63851 13.75 10.5C13.75 11.0349 13.5668 11.2898 13.3415 11.4454C13.0688 11.6338 12.6213 11.75 12 11.75C11.3787 11.75 10.9312 11.6338 10.6585 11.4454ZM9.80598 12.6796C10.4381 13.1162 11.2406 13.25 12 13.25C12.5674 13.25 13.1588 13.1753 13.6853 12.9555C13.685 12.9573 13.6848 12.9591 13.6846 12.9609C13.6207 13.5149 13.5004 13.918 13.3066 14.2194C12.9593 14.7597 12.1814 15.25 10 15.25C9.58579 15.25 9.25 15.5858 9.25 16C9.25 16.4142 9.58579 16.75 10 16.75C12.3186 16.75 13.7907 16.2403 14.5684 15.0306C14.9371 14.457 15.098 13.7976 15.1747 13.1328C15.25 12.4804 15.25 11.7567 15.25 11.0279V11C15.25 10.9459 15.2443 10.8932 15.2334 10.8424C15.2444 10.7316 15.25 10.6174 15.25 10.5C15.25 9.36149 14.9267 8.48652 14.2464 7.92257C13.5947 7.3824 12.7569 7.25 12 7.25C11.2431 7.25 10.4053 7.3824 9.75361 7.92257C9.07325 8.48652 8.75 9.36149 8.75 10.5C8.75 11.4651 9.12642 12.2102 9.80598 12.6796Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
