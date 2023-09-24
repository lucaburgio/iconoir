import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ArrowUpLeftCircleSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const ArrowUpLeftCircleSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M12 1.25C6.06294 1.25 1.25 6.06294 1.25 12C1.25 17.9371 6.06294 22.75 12 22.75C17.9371 22.75 22.75 17.9371 22.75 12C22.75 6.06294 17.9371 1.25 12 1.25ZM14.1214 8.42139H9.17163C8.97969 8.42139 8.78775 8.49461 8.6413 8.64106C8.56939 8.71296 8.51514 8.79584 8.47854 8.8843C8.44187 8.97273 8.42163 9.06969 8.42163 9.17139V14.1212C8.42163 14.5354 8.75742 14.8712 9.17163 14.8712C9.58584 14.8712 9.92163 14.5354 9.92163 14.1212V10.982L14.2982 15.3586C14.5911 15.6515 15.0659 15.6515 15.3588 15.3586C15.6517 15.0657 15.6517 14.5908 15.3588 14.2979L10.9823 9.92139H14.1214C14.5356 9.92139 14.8714 9.5856 14.8714 9.17139C14.8714 8.75717 14.5356 8.42139 14.1214 8.42139Z" fill="currentColor"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
