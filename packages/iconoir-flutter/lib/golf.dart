import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Golf extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Golf({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 18L12 12M12 12V3.40992C12 2.97917 12.4404 2.68876 12.8364 2.85844L21.2803 6.47729C21.7549 6.68065 21.7681 7.34854 21.302 7.5705L12 12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 22C15.866 22 19 20.433 19 18.5C19 16.567 15.866 15 12 15C8.13401 15 5 16.567 5 18.5C5 20.433 8.13401 22 12 22Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
