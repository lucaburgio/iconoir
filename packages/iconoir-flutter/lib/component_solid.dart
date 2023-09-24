import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ComponentSolid extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const ComponentSolid({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M5.21186 15.1113L2.52485 12.4243C2.29054 12.1899 2.29054 11.8101 2.52485 11.5757L5.21186 8.88873C5.44617 8.65442 5.82607 8.65442 6.06038 8.88873L8.74739 11.5757C8.9817 11.8101 8.9817 12.1899 8.74739 12.4243L6.06038 15.1113C5.82607 15.3456 5.44617 15.3456 5.21186 15.1113Z" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
<path d="M11.5756 21.4755L8.88862 18.7885C8.6543 18.5542 8.6543 18.1743 8.88862 17.94L11.5756 15.253C11.8099 15.0187 12.1898 15.0187 12.4242 15.253L15.1112 17.94C15.3455 18.1743 15.3455 18.5542 15.1112 18.7885L12.4242 21.4755C12.1898 21.7098 11.8099 21.7098 11.5756 21.4755Z" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
<path d="M11.5756 8.74701L8.88862 6.06001C8.6543 5.82569 8.6543 5.44579 8.88862 5.21148L11.5756 2.52447C11.8099 2.29016 12.1898 2.29016 12.4242 2.52447L15.1112 5.21148C15.3455 5.44579 15.3455 5.82569 15.1112 6.06001L12.4242 8.74701C12.1898 8.98133 11.8099 8.98133 11.5756 8.74701Z" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
<path d="M17.9396 15.1113L15.2526 12.4243C15.0183 12.1899 15.0183 11.8101 15.2526 11.5757L17.9396 8.88873C18.174 8.65442 18.5539 8.65442 18.7882 8.88873L21.4752 11.5757C21.7095 11.8101 21.7095 12.1899 21.4752 12.4243L18.7882 15.1113C18.5539 15.3456 18.174 15.3456 17.9396 15.1113Z" fill="currentColor" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
