import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Frame extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Frame({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M4.9984 2.00098H2V4.99938H4.9984V2.00098Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.9984 10.502H2V13.5004H4.9984V10.502Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.4978 5.00049V10.503" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.5 5.00049V10.503" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M20.4978 13.5015V19.004" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3.5 13.5015V19.004" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.99902 20.5015H10.4999" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.99902 3.50342H10.4999" stroke="currentColor" stroke-width="1.2195" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13.498 20.499H18.9989" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13.498 3.50098H18.9989" stroke="currentColor" stroke-width="1.2195" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.9984 19.001H2V21.9994H4.9984V19.001Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21.9974 2.00195H18.999V5.00035H21.9974V2.00195Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13.4974 2H10.499V4.9984H13.4974V2Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21.9974 10.5029H18.999V13.5013H21.9974V10.5029Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21.9974 19.002H18.999V22.0004H21.9974V19.002Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13.4974 19H10.499V21.9984H13.4974V19Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
