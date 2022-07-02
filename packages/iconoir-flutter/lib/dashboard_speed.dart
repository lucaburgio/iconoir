import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardSpeed extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const DashboardSpeed({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 4L12 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 8L6.5 10.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M17.5 10.5L20 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 17H6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 17L13 11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 17H21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8.5 20.001H4C2.74418 18.3295 2 16.2516 2 14C2 8.47715 6.47715 4 12 4C17.5228 4 22 8.47715 22 14C22 16.2516 21.2558 18.3295 20 20.001L15.5 20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 23C13.6569 23 15 21.6569 15 20C15 18.3431 13.6569 17 12 17C10.3431 17 9 18.3431 9 20C9 21.6569 10.3431 23 12 23Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
