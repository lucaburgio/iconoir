import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BubbleSearchSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BubbleSearchSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M22.586 10.1727C21.8345 10.3747 20.9988 10.1808 20.409 9.59099L19.8676 9.04958C19.4339 9.1799 18.9745 9.25 18.5 9.25C15.8766 9.25 13.75 7.12335 13.75 4.5C13.75 3.44345 14.095 2.46747 14.6784 1.67853C13.8537 1.38277 13.0741 1.30304 13.0741 1.30304C12.7206 1.26795 12.3623 1.25 12 1.25C6.06294 1.25 1.25 6.06294 1.25 12C1.25 13.8563 1.72113 15.6046 2.55076 17.1298L1.76267 21.3627C1.71742 21.6058 1.79485 21.8555 1.96967 22.0303C2.14449 22.2051 2.39423 22.2826 2.63728 22.2373L6.87016 21.4492C8.39536 22.2789 10.1437 22.75 12 22.75C17.9371 22.75 22.75 17.9371 22.75 12C22.75 11.6377 22.7321 11.2794 22.697 10.9259C22.697 10.9259 22.6521 10.6014 22.586 10.1727Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M19.9697 5.96967C20.2626 5.67678 20.7374 5.67678 21.0303 5.96967L22.5303 7.46967C22.8232 7.76256 22.8232 8.23744 22.5303 8.53033C22.2374 8.82322 21.7626 8.82322 21.4697 8.53033L19.9697 7.03033C19.6768 6.73744 19.6768 6.26256 19.9697 5.96967Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M18.5 2.75C17.5335 2.75 16.75 3.5335 16.75 4.5C16.75 5.4665 17.5335 6.25 18.5 6.25C18.9843 6.25 19.4214 6.05427 19.7391 5.73579C20.0556 5.41841 20.25 4.98263 20.25 4.5C20.25 3.5335 19.4665 2.75 18.5 2.75ZM15.25 4.5C15.25 2.70507 16.7051 1.25 18.5 1.25C20.2949 1.25 21.75 2.70507 21.75 4.5C21.75 5.39569 21.3867 6.20797 20.8011 6.79504C20.2136 7.38414 19.3988 7.75 18.5 7.75C16.7051 7.75 15.25 6.29493 15.25 4.5Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
