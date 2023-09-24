import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WifiSignalNoneSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const WifiSignalNoneSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M1.75585 6.93924C4.94824 4.4957 8.36778 3.25 11.9994 3.25C15.631 3.25 19.0505 4.49571 22.2429 6.93926L22.2569 6.94997L22.2704 6.96133C22.8219 7.42615 22.9227 8.24336 22.4448 8.80815L12.99 19.9812C12.9435 20.0361 12.8926 20.0871 12.8377 20.1335C12.2905 20.5965 11.4717 20.5283 11.0087 19.9812L1.54257 8.79463L1.53183 8.78065C1.09232 8.20881 1.16834 7.38893 1.75585 6.93924Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
