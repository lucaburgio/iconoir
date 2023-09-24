import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DatabaseSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DatabaseSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M5 15.0002C4.58579 15.0002 4.25 15.336 4.25 15.7502V18.0002H5C4.25 18.0002 4.25 18.002 4.25 18.002L4.25001 18.0038L4.25003 18.0077L4.25016 18.0163L4.25074 18.0371C4.25132 18.0524 4.25231 18.0708 4.25397 18.0921C4.25727 18.1346 4.26324 18.1886 4.27388 18.2524C4.29516 18.3802 4.33524 18.5476 4.41037 18.7408C4.56229 19.1315 4.85119 19.6105 5.38691 20.0697C6.453 20.9835 8.41026 21.7502 12 21.7502C15.5897 21.7502 17.547 20.9835 18.6131 20.0697C19.1488 19.6105 19.4377 19.1315 19.5896 18.7408C19.6648 18.5476 19.7048 18.3802 19.7261 18.2524C19.7368 18.1886 19.7427 18.1346 19.746 18.0921C19.7477 18.0708 19.7487 18.0524 19.7493 18.0371L19.7498 18.0163L19.75 18.0077L19.75 18.0038L19.75 18.002C19.75 18.002 19.75 18.0002 19 18.0002H19.75V15.7502C19.75 15.336 19.4142 15.0002 19 15.0002C18.5385 14.999 18.1375 15.2851 17.7771 15.5734C17.7488 15.5961 17.7195 15.6182 17.6891 15.6399C16.9987 16.1331 15.4334 16.7502 12 16.7502C8.56663 16.7502 7.0013 16.1331 6.31093 15.6399C6.29511 15.6286 6.26918 15.6032 6.23691 15.5687C5.95423 15.2662 5.41403 14.9991 5 15.0002Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M5 9.00024C4.58579 9.00024 4.25 9.33603 4.25 9.75024V12.0002H5C4.25 12.0002 4.25 12.002 4.25 12.002L4.25001 12.0038L4.25003 12.0077L4.25016 12.0163L4.25074 12.0371C4.25132 12.0524 4.25231 12.0708 4.25397 12.0921C4.25727 12.1346 4.26324 12.1886 4.27388 12.2524C4.29516 12.3802 4.33524 12.5476 4.41037 12.7408C4.56229 13.1315 4.85119 13.6105 5.38691 14.0697C6.453 14.9835 8.41026 15.7502 12 15.7502C15.5897 15.7502 17.547 14.9835 18.6131 14.0697C19.1488 13.6105 19.4377 13.1315 19.5896 12.7408C19.6648 12.5476 19.7048 12.3802 19.7261 12.2524C19.7368 12.1886 19.7427 12.1346 19.746 12.0921C19.7477 12.0708 19.7487 12.0524 19.7493 12.0371L19.7498 12.0163L19.75 12.0077L19.75 12.0038L19.75 12.002C19.75 12.002 19.75 12.0002 19 12.0002H19.75V9.75024C19.75 9.33603 19.4142 9.00024 19 9.00024C18.5385 8.999 18.1375 9.28505 17.7771 9.57342C17.7488 9.59607 17.7195 9.61823 17.6891 9.63994C16.9987 10.1331 15.4334 10.7502 12 10.7502C8.56663 10.7502 7.0013 10.1331 6.31093 9.63994C6.29511 9.62864 6.26918 9.60321 6.23691 9.56868C5.95423 9.26616 5.41403 8.99913 5 9.00024Z" fill="currentColor"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M5.3869 3.93056C6.45299 3.01677 8.41026 2.25 12 2.25C15.5897 2.25 17.547 3.01677 18.6131 3.93056C19.1488 4.38974 19.4377 4.86876 19.5896 5.25942C19.6648 5.45261 19.7048 5.62009 19.7261 5.74779C19.7368 5.81164 19.7427 5.86565 19.746 5.90815C19.7484 5.93811 19.7499 5.9682 19.75 5.99825C19.75 6.02649 19.7491 6.05281 19.746 6.09185C19.7427 6.13435 19.7368 6.18836 19.7261 6.25221C19.7048 6.37991 19.6648 6.54739 19.5896 6.74058C19.4377 7.13124 19.1488 7.61026 18.6131 8.06944C17.547 8.98323 15.5897 9.75 12 9.75C8.41026 9.75 6.45299 8.98323 5.3869 8.06944C4.85119 7.61026 4.56229 7.13124 4.41037 6.74058C4.33524 6.54739 4.29516 6.37991 4.27387 6.25221C4.25325 6.12846 4.2498 6.05601 4.25001 5.99643C4.25058 5.91311 4.26019 5.82989 4.27387 5.74779C4.29516 5.62009 4.33524 5.45261 4.41037 5.25942C4.56229 4.86876 4.85119 4.38974 5.3869 3.93056Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
