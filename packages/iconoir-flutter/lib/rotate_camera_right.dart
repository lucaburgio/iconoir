import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RotateCameraRight extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const RotateCameraRight({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22.0028 3V7.49704C22.0028 7.77482 21.7776 8 21.4998 8V8C21.2999 8 21.12 7.88104 21.034 7.70059C19.4262 4.32948 15.9866 2 12.0028 2C6.81746 2 2.55391 5.94668 2.05219 11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 16.4V9.39365C6 9.06228 6.26863 8.79365 6.6 8.79365H7.77283C7.97677 8.79365 8.16674 8.69006 8.2772 8.51863L9.7228 6.27502C9.83326 6.10359 10.0232 6 10.2272 6H13.7728C13.9768 6 14.1667 6.10359 14.2772 6.27502L15.7228 8.51863C15.8333 8.69006 16.0232 8.79365 16.2272 8.79365H17.4C17.7314 8.79365 18 9.06228 18 9.39365V16.4C18 16.7314 17.7314 17 17.4 17H6.6C6.26863 17 6 16.7314 6 16.4Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 14C13.1046 14 14 13.1046 14 12C14 10.8954 13.1046 10 12 10C10.8954 10 10 10.8954 10 12C10 13.1046 10.8954 14 12 14Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2.05078 21V16.503C2.05078 16.2252 2.27596 16 2.55374 16V16C2.75366 16 2.93357 16.119 3.01963 16.2994C4.62737 19.6705 8.06703 22 12.0508 22C17.2361 22 21.4997 18.0533 22.0014 13" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
