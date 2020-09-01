import 'package:flutter/material.dart';
import "package:adobe_xd/pinned.dart";

class XD_SCREEN1SetLocation extends StatelessWidget {
  XD_SCREEN1SetLocation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(15.0, 309.0),
            child:
                // Adobe XD layer: 'Done Button' (group)
                SizedBox(
              width: 340.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 45.0),
                    size: Size(340.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff3a85db),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.0, 13.0, 30.0, 20.0),
                    size: Size(340.0, 45.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '확인',
                      style: TextStyle(
                        fontFamily: 'SF UI Text',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 418.0),
            child:
                // Adobe XD layer: 'Field' (group)
                SizedBox(
              width: 340.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 12.0, 158.0, 20.0),
                    size: Size(340.0, 45.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '배달 주소를 입력하세요',
                      style: TextStyle(
                        fontFamily: 'SF UI Text',
                        fontSize: 15,
                        color: const Color(0x80000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 45.0),
                    size: Size(340.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0x4d000000)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 375.0),
            child: Text(
              '혹은',
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
            offset: Offset(15.0, 473.0),
            child:
                // Adobe XD layer: 'Accept button' (group)
                SizedBox(
              width: 340.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 340.0, 45.0),
                    size: Size(340.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xff3a85db),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(158.0, 11.0, 30.0, 20.0),
                    size: Size(340.0, 45.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '완료',
                      style: TextStyle(
                        fontFamily: 'SF UI Text',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 266.0),
            child: Text(
              '서울 종로구 사직로 161',
              style: TextStyle(
                fontFamily: 'SF UI Text',
                fontSize: 18,
                color: const Color(0xff3a85db),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 244.0),
            child: Text(
              '배달 주소가 맞나요?',
              style: TextStyle(
                fontFamily: 'SF UI Text',
                fontSize: 15,
                color: const Color(0x80000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 94.0),
            child:
                // Adobe XD layer: 'Logo' (group)
                SizedBox(
              width: 106.0,
              height: 91.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 72.0, 104.0, 19.0),
                    size: Size(106.0, 91.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      '음식이 날아와요',
                      style: TextStyle(
                        fontFamily: 'SF UI Text',
                        fontSize: 14,
                        color: const Color(0x80000000),
                        letterSpacing: 0.29400000000000004,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 63.0),
                    size: Size(106.0, 91.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      ' 이름',
                      style: TextStyle(
                        fontFamily: 'Dosis',
                        fontSize: 47,
                        color: const Color(0xff3a85db),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
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
