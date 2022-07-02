import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Network extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Network({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect x="3" y="2" width="7" height="5" rx="0.6" stroke="currentColor" stroke-width="1.5"/>
<rect x="8.5" y="17" width="7" height="5" rx="0.6" stroke="currentColor" stroke-width="1.5"/>
<rect x="14" y="2" width="7" height="5" rx="0.6" stroke="currentColor" stroke-width="1.5"/>
<path d="M6.5 7V10.5C6.5 11.6046 7.39543 12.5 8.5 12.5H15.5C16.6046 12.5 17.5 11.6046 17.5 10.5V7" stroke="currentColor" stroke-width="1.5"/>
<path d="M12 12.5V17" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
