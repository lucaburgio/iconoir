import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChurchAlt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const ChurchAlt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7.57574 7.42426C7.81005 7.18995 8.18995 7.18995 8.42426 7.42426L11.8243 10.8243C11.9368 10.9368 12 11.0894 12 11.2485V21.4C12 21.7314 11.7314 22 11.4 22H4.6C4.26863 22 4 21.7314 4 21.4V11.2485C4 11.0894 4.06321 10.9368 4.17574 10.8243L7.57574 7.42426Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 7V4M8 2V4M8 4H6M8 4H10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22H19.4C19.7314 22 20 21.7314 20 21.4V10.7485C20 10.5894 19.9368 10.4368 19.8243 10.3243L16.6757 7.17574C16.5632 7.06321 16.4106 7 16.2515 7H8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 22V17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 13.01L8.01 12.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
