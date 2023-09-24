import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DatabaseXmarkSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DatabaseXmarkSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M15.0082 16.3465C14.0916 16.5797 12.8035 16.75 11 16.75C7.56663 16.75 6.0013 16.1328 5.31093 15.6397C5.29511 15.6284 5.26918 15.603 5.23691 15.5684C4.95423 15.2659 4.41403 14.9989 4 15C3.58579 15 3.25 15.3358 3.25 15.75V18H4C3.25 18 3.25 18.0018 3.25 18.0018L3.25001 18.0036L3.25003 18.0074L3.25016 18.0161L3.25074 18.0368C3.25132 18.0522 3.25231 18.0706 3.25397 18.0919C3.25727 18.1344 3.26324 18.1884 3.27388 18.2522C3.29516 18.3799 3.33524 18.5474 3.41037 18.7406C3.56229 19.1312 3.85119 19.6103 4.38691 20.0694C5.453 20.9832 7.41026 21.75 11 21.75C12.5888 21.75 13.8578 21.5998 14.8713 21.3531C14.874 20.7808 15.0936 20.2092 15.5303 19.7725L16.0607 19.2422L15.5303 18.7119C14.8908 18.0723 14.7167 17.1435 15.0082 16.3465Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M4 9.00024C3.58579 9.00024 3.25 9.33603 3.25 9.75024V12.0002H4C3.25 12.0002 3.25 12.002 3.25 12.002L3.25001 12.0038L3.25003 12.0077L3.25016 12.0163L3.25074 12.0371C3.25132 12.0524 3.25231 12.0708 3.25397 12.0921C3.25727 12.1346 3.26324 12.1886 3.27388 12.2524C3.29516 12.3802 3.33524 12.5476 3.41037 12.7408C3.56229 13.1315 3.85119 13.6105 4.38691 14.0697C5.453 14.9835 7.41026 15.7502 11 15.7502C14.5897 15.7502 16.547 14.9835 17.6131 14.0697C18.1488 13.6105 18.4377 13.1315 18.5896 12.7408C18.6648 12.5476 18.7048 12.3802 18.7261 12.2524C18.7368 12.1886 18.7427 12.1346 18.746 12.0921C18.7477 12.0708 18.7487 12.0524 18.7493 12.0371L18.7498 12.0163L18.75 12.0077L18.75 12.0038L18.75 12.002C18.75 12.002 18.75 12.0002 18 12.0002H18.75V9.75024C18.75 9.33603 18.4142 9.00024 18 9.00024C17.5385 8.999 17.1375 9.28505 16.7771 9.57342C16.7488 9.59607 16.7195 9.61823 16.6891 9.63994C15.9987 10.1331 14.4334 10.7502 11 10.7502C7.56663 10.7502 6.0013 10.1331 5.31093 9.63994C5.29511 9.62864 5.26918 9.60321 5.23691 9.56868C4.95423 9.26616 4.41403 8.99913 4 9.00024Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M4.3869 3.93056C5.45299 3.01677 7.41026 2.25 11 2.25C14.5897 2.25 16.547 3.01677 17.6131 3.93056C18.1488 4.38974 18.4377 4.86876 18.5896 5.25942C18.6648 5.45261 18.7048 5.62009 18.7261 5.74779C18.7368 5.81164 18.7427 5.86565 18.746 5.90815C18.7484 5.93811 18.7499 5.9682 18.75 5.99825C18.75 6.02649 18.7491 6.05281 18.746 6.09185C18.7427 6.13435 18.7368 6.18836 18.7261 6.25221C18.7048 6.37991 18.6648 6.54739 18.5896 6.74058C18.4377 7.13124 18.1488 7.61026 17.6131 8.06944C16.547 8.98323 14.5897 9.75 11 9.75C7.41026 9.75 5.45299 8.98323 4.3869 8.06944C3.85119 7.61026 3.56229 7.13124 3.41037 6.74058C3.33524 6.54739 3.29516 6.37991 3.27387 6.25221C3.25325 6.12846 3.2498 6.05601 3.25001 5.99643C3.25058 5.91311 3.26019 5.82989 3.27387 5.74779C3.29516 5.62009 3.33524 5.45261 3.41037 5.25942C3.56229 4.86876 3.85119 4.38974 4.3869 3.93056Z" fill="currentColor"/>
<path d="M17.1213 21.3635L19.2426 19.2422M21.364 17.1209L19.2426 19.2422M19.2426 19.2422L17.1213 17.1209M19.2426 19.2422L21.364 21.3635" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
