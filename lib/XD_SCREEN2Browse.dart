import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_SCREEN2Browse extends StatelessWidget {
  XD_SCREEN2Browse({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeeeeee),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'BG' (shape)
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
            ),
          ),
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              color: const Color(0xffeeeeee),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 380.0),
            child: Container(
              width: 375.0,
              height: 280.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 393.0),
            child: Container(
              width: 350.0,
              height: 194.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/building image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 600.0),
            child: Text(
              'The Sunderbans',
              style: TextStyle(
                fontFamily: 'SF UI Text',
                fontSize: 18,
                color: const Color(0xe5000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(322.5, 629.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                '12 mi',
                style: TextStyle(
                  fontFamily: 'SF UI Text',
                  fontSize: 15,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 629.0),
            child: Text(
              'Mangrove Forest',
              style: TextStyle(
                fontFamily: 'SF UI Text',
                fontSize: 15,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.1, 348.3),
            child: SvgPicture.string(
              _svg_sddurl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 90.0),
            child: Container(
              width: 375.0,
              height: 280.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 103.0),
            child: Container(
              width: 350.0,
              height: 194.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/mosque picture.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 310.0),
            child: Text(
              'Sixty Dome Mosque',
              style: TextStyle(
                fontFamily: 'SF UI Text',
                fontSize: 18,
                color: const Color(0xe5000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(317.4, 339.0),
            child: SizedBox(
              width: 46.0,
              child: Text(
                '7.6 mi',
                style: TextStyle(
                  fontFamily: 'SF UI Text',
                  fontSize: 15,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 339.0),
            child: Text(
              'Historical Interest',
              style: TextStyle(
                fontFamily: 'SF UI Text',
                fontSize: 15,
                color: const Color(0x80000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.1, 348.3),
            child: SvgPicture.string(
              _svg_4p2kla,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          SizedBox(
            width: 375.0,
            height: 57.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 57.0),
                  size: Size(375.0, 57.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(13.4, 26.2, 18.7, 11.2),
                  size: Size(375.0, 57.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_dehaze_24px' (shape)
                      SvgPicture.string(
                    _svg_m5vsb1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(311.7, 26.2, 16.8, 11.2),
                  size: Size(375.0, 57.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_filter_list_24px' (shape)
                      SvgPicture.string(
                    _svg_cnrqaq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(348.9, 24.4, 14.3, 14.3),
                  size: Size(375.0, 57.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_search_24px' (shape)
                      SvgPicture.string(
                    _svg_menf5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(143.0, 17.0, 90.0, 24.0),
                  size: Size(375.0, 57.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Find Places',
                    style: TextStyle(
                      fontFamily: 'SF UI Text',
                      fontSize: 18,
                      color: const Color(0xe5000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(276.5, 317.6),
            child: SizedBox(
              width: 87.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.0, 12.4),
                    size: Size(86.9, 12.4),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_24px' (shape)
                        SvgPicture.string(
                      _svg_fucx5e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.8, 0.0, 13.0, 12.4),
                    size: Size(86.9, 12.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_24px' (shape)
                        SvgPicture.string(
                      _svg_ji8aao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.4, 0.0, 13.0, 12.4),
                    size: Size(86.9, 12.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_24px' (shape)
                        SvgPicture.string(
                      _svg_6qffj2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.3, 0.0, 13.0, 12.4),
                    size: Size(86.9, 12.4),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_24px' (shape)
                        SvgPicture.string(
                      _svg_zcz4uw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.9, 0.0, 13.0, 12.4),
                    size: Size(86.9, 12.4),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'ic_star_half_24px' (shape)
                        SvgPicture.string(
                      _svg_odgftk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sddurl =
    '<svg viewBox="22.1 348.3 341.9 290.0" ><path transform="translate(11.95, 629.25)" d="M 10.18000030517578 9" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(281.2, 605.6)" d="M 8.499999046325684 11.92549991607666 L 12.51699924468994 14.35000038146973 L 11.45099925994873 9.780499458312988 L 15 6.705999851226807 L 10.32649803161621 6.309500217437744 L 8.499999046325684 2 L 6.67349910736084 6.309500217437744 L 2 6.705999851226807 L 5.548999786376953 9.780499458312988 L 4.482999801635742 14.35000038146973 L 8.499999046325684 11.92549991607666 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(315.2, 605.6)" d="M 8.499999046325684 11.92549991607666 L 12.51699924468994 14.35000038146973 L 11.45099925994873 9.780499458312988 L 15 6.705999851226807 L 10.32649803161621 6.309500217437744 L 8.499999046325684 2 L 6.67349910736084 6.309500217437744 L 2 6.705999851226807 L 5.548999786376953 9.780499458312988 L 4.482999801635742 14.35000038146973 L 8.499999046325684 11.92549991607666 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(298.2, 605.6)" d="M 8.499999046325684 11.92549991607666 L 12.51699924468994 14.35000038146973 L 11.45099925994873 9.780499458312988 L 15 6.705999851226807 L 10.32649803161621 6.309500217437744 L 8.499999046325684 2 L 6.67349910736084 6.309500217437744 L 2 6.705999851226807 L 5.548999786376953 9.780499458312988 L 4.482999801635742 14.35000038146973 L 8.499999046325684 11.92549991607666 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(332.2, 605.6)" d="M 8.499999046325684 11.92549991607666 L 12.51699924468994 14.35000038146973 L 11.45099925994873 9.780499458312988 L 15 6.705999851226807 L 10.32649803161621 6.309500217437744 L 8.499999046325684 2 L 6.67349910736084 6.309500217437744 L 2 6.705999851226807 L 5.548999786376953 9.780499458312988 L 4.482999801635742 14.35000038146973 L 8.499999046325684 11.92549991607666 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(349.0, 605.6)" d="M 15 6.705999851226807 L 10.32649803161621 6.302999973297119 L 8.499999046325684 2 L 6.67349910736084 6.309500217437744 L 2 6.705999851226807 L 5.548999786376953 9.780499458312988 L 4.482999801635742 14.35000038146973 L 8.499999046325684 11.92549991607666 L 12.51699924468994 14.35000038146973 L 11.45749950408936 9.780499458312988 L 15 6.705999851226807 Z M 8.499999046325684 10.71000003814697 L 6.055999755859375 12.1855001449585 L 6.705999374389648 9.403499603271484 L 4.548000335693359 7.53149938583374 L 7.394999504089355 7.284499645233154 L 8.499999046325684 4.664999961853027 L 9.61149787902832 7.290999889373779 L 12.45849990844727 7.537999629974365 L 10.30049991607666 9.410000801086426 L 10.95049858093262 12.19200038909912 L 8.499999046325684 10.71000003814697 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(11.95, 339.25)" d="M 10.18000030517578 9" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5vsb1 =
    '<svg viewBox="13.4 26.2 18.7 11.2" ><path transform="translate(11.4, 20.72)" d="M 1.999999761581421 14.84640502929688 L 1.999999761581421 16.71568489074707 L 20.69281387329102 16.71568489074707 L 20.69281387329102 14.84640502929688 L 1.999999761581421 14.84640502929688 Z M 1.999999761581421 10.17320442199707 L 1.999999761581421 12.04248428344727 L 20.69281387329102 12.04248428344727 L 20.69281387329102 10.17320442199707 L 1.999999761581421 10.17320442199707 Z M 1.999999761581421 5.5 L 1.999999761581421 7.36928129196167 L 20.69281387329102 7.36928129196167 L 20.69281387329102 5.5 L 1.999999761581421 5.5 Z" fill="#000000" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnrqaq =
    '<svg viewBox="311.7 26.2 16.8 11.2" ><path transform="translate(308.65, 20.22)" d="M 9.542484283447266 17.2156867980957 L 13.28104591369629 17.2156867980957 L 13.28104591369629 15.34640693664551 L 9.542484283447266 15.34640693664551 L 9.542484283447266 17.2156867980957 Z M 3.000000238418579 5.999999523162842 L 3.000000238418579 7.869282245635986 L 19.82353019714355 7.869282245635986 L 19.82353019714355 5.999999523162842 L 3.000000238418579 5.999999523162842 Z M 5.803921699523926 12.5424861907959 L 17.01960945129395 12.5424861907959 L 17.01960945129395 10.67320346832275 L 5.803921699523926 10.67320346832275 L 5.803921699523926 12.5424861907959 Z" fill="#000000" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_menf5 =
    '<svg viewBox="348.9 24.4 14.3 14.3" ><path transform="translate(345.91, 21.45)" d="M 13.22012519836426 11.99370956420898 L 12.57421398162842 11.99370956420898 L 12.34528160095215 11.77295398712158 C 13.14654064178467 10.84088039398193 13.62893009185791 9.630817413330078 13.62893009185791 8.314465522766113 C 13.62893009185791 5.379245758056641 11.24968528747559 2.999999761581421 8.314465522766113 2.999999761581421 C 5.379244804382324 2.999999761581421 3.000000238418579 5.379245758056641 3.000000238418579 8.314465522766113 C 3.000000238418579 11.24968528747559 5.379244804382324 13.62893009185791 8.314465522766113 13.62893009185791 C 9.630817413330078 13.62893009185791 10.84088039398193 13.14654064178467 11.7729549407959 12.34528160095215 L 11.99370956420898 12.5742130279541 L 11.99370956420898 13.22012519836426 L 16.08176040649414 17.29999923706055 L 17.30000114440918 16.08176040649414 L 13.22012519836426 11.99370956420898 Z M 8.314465522766113 11.99370956420898 C 6.278616428375244 11.99370956420898 4.635220050811768 10.35031414031982 4.635220050811768 8.314465522766113 C 4.635220050811768 6.278617382049561 6.278616428375244 4.635220527648926 8.314465522766113 4.635220527648926 C 10.35031414031982 4.635220527648926 11.99370956420898 6.278617382049561 11.99370956420898 8.314465522766113 C 11.99370956420898 10.35031414031982 10.35031414031982 11.99370956420898 8.314465522766113 11.99370956420898 Z" fill="#000000" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4p2kla =
    '<svg viewBox="22.1 348.3 1.0 1.0" ><path transform="translate(11.95, 339.25)" d="M 10.18000030517578 9" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fucx5e =
    '<svg viewBox="276.5 317.6 13.0 12.4" ><path transform="translate(274.5, 315.6)" d="M 8.501246452331543 11.92740535736084 L 12.51901721954346 14.35237216949463 L 11.45281314849854 9.78199291229248 L 15.00249481201172 6.706903457641602 L 10.32809734344482 6.310327529907227 L 8.501246452331543 2 L 6.674395561218262 6.310327529907227 L 2 6.706903457641602 L 5.549680709838867 9.78199291229248 L 4.483476161956787 14.35237216949463 L 8.501246452331543 11.92740535736084 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ji8aao =
    '<svg viewBox="313.3 317.6 13.0 12.4" ><path transform="translate(311.34, 315.6)" d="M 8.501246452331543 11.92740535736084 L 12.51901721954346 14.35237216949463 L 11.45281314849854 9.78199291229248 L 15.00249481201172 6.706903457641602 L 10.32809734344482 6.310327529907227 L 8.501246452331543 2 L 6.674395561218262 6.310327529907227 L 2 6.706903457641602 L 5.549680709838867 9.78199291229248 L 4.483476161956787 14.35237216949463 L 8.501246452331543 11.92740535736084 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6qffj2 =
    '<svg viewBox="294.9 317.6 13.0 12.4" ><path transform="translate(292.92, 315.6)" d="M 8.501246452331543 11.92740535736084 L 12.51901721954346 14.35237216949463 L 11.45281314849854 9.78199291229248 L 15.00249481201172 6.706903457641602 L 10.32809734344482 6.310327529907227 L 8.501246452331543 2 L 6.674395561218262 6.310327529907227 L 2 6.706903457641602 L 5.549680709838867 9.78199291229248 L 4.483476161956787 14.35237216949463 L 8.501246452331543 11.92740535736084 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcz4uw =
    '<svg viewBox="331.8 317.6 13.0 12.4" ><path transform="translate(329.76, 315.6)" d="M 8.501246452331543 11.92740535736084 L 12.51901721954346 14.35237216949463 L 11.45281314849854 9.78199291229248 L 15.00249481201172 6.706903457641602 L 10.32809734344482 6.310327529907227 L 8.501246452331543 2 L 6.674395561218262 6.310327529907227 L 2 6.706903457641602 L 5.549680709838867 9.78199291229248 L 4.483476161956787 14.35237216949463 L 8.501246452331543 11.92740535736084 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_odgftk =
    '<svg viewBox="350.4 317.6 13.0 12.4" ><path transform="translate(348.4, 315.6)" d="M 15.00249481201172 6.706903457641602 L 10.32809734344482 6.303826332092285 L 8.501246452331543 2 L 6.674395561218262 6.310327529907227 L 2 6.706903457641602 L 5.549680709838867 9.78199291229248 L 4.483476161956787 14.35237216949463 L 8.501246452331543 11.92740535736084 L 12.51901721954346 14.35237216949463 L 11.45931529998779 9.78199291229248 L 15.00249481201172 6.706903457641602 Z M 8.501246452331543 10.71167278289795 L 8.501246452331543 4.665511608123779 L 9.612959861755371 7.29201602935791 L 12.4605073928833 7.5390625 L 10.30209350585938 9.411422729492188 L 10.95221710205078 12.19395732879639 L 8.501246452331543 10.71167278289795 Z" fill="#6bd13d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
