import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_toggle_icon.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Align(
            alignment: AlignmentDirectional(0.15, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 10),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '',
                        icon: Icon(
                          Icons.arrow_back,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 20,
                        ),
                        options: FFButtonOptions(
                          width: 40,
                          height: 40,
                          color: Color(0x00101213),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0x00101213),
                                    fontSize: 12,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, -0.05),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 10),
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'yejcvtec' /* RECCOMENDATION */,
                          ),
                          textAlign: TextAlign.start,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 23,
                                  ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 10),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '',
                        icon: Icon(
                          Icons.home_sharp,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 20,
                        ),
                        options: FFButtonOptions(
                          width: 40,
                          height: 40,
                          color: Color(0x00101213),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Image.network(
                              'https://i.pinimg.com/originals/ba/06/75/ba0675f1d33ba5d0f934b376b0767389.jpg',
                              width: 170,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        ToggleIcon(
                          onPressed: () async {
                            setState(() => FFAppState().heartonAndoff =
                                !FFAppState().heartonAndoff);
                          },
                          value: FFAppState().heartonAndoff,
                          onIcon: Icon(
                            Icons.favorite_border,
                            color: Colors.black,
                            size: 25,
                          ),
                          offIcon: Icon(
                            Icons.favorite,
                            color: Color(0xFFF70000),
                            size: 25,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Image.network(
                              'https://post-phinf.pstatic.net/MjAyMTAzMTlfMjUy/MDAxNjE2MTE4MDIzNTg2.p8R2hEmN5yxqBCtRxOUBVU7bJPmqJPUNBwR0SLpUHF4g.MwKvhhxuEwpSGs8PI69FPQtFlF94ieJoQ0b3PZmSvqMg.JPEG/KakaoTalk_20210319_103318228_07.jpg?type=w1200',
                              width: 120,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        ToggleIcon(
                          onPressed: () async {
                            setState(() => FFAppState().heartonAndoff =
                                !FFAppState().heartonAndoff);
                          },
                          value: FFAppState().heartonAndoff,
                          onIcon: Icon(
                            Icons.favorite_border,
                            color: Colors.black,
                            size: 25,
                          ),
                          offIcon: Icon(
                            Icons.favorite,
                            color: Color(0xFFF70000),
                            size: 25,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4G1iO0HQvF_gMAHmYkZkPUrb8slZEQ-E1Rg&usqp=CAU',
                              width: 120,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        ToggleIcon(
                          onPressed: () async {
                            setState(() => FFAppState().heartonAndoff =
                                !FFAppState().heartonAndoff);
                          },
                          value: FFAppState().heartonAndoff,
                          onIcon: Icon(
                            Icons.favorite_border,
                            color: Colors.black,
                            size: 25,
                          ),
                          offIcon: Icon(
                            Icons.favorite,
                            color: Color(0xFFF70000),
                            size: 25,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Image.network(
                              'https://img2.daumcdn.net/thumb/R658x0.q70/?fname=https://t1.daumcdn.net/news/202105/24/styleade/20210524032642084euiq.jpg',
                              width: 120,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        ToggleIcon(
                          onPressed: () async {
                            setState(() => FFAppState().heartonAndoff =
                                !FFAppState().heartonAndoff);
                          },
                          value: FFAppState().heartonAndoff,
                          onIcon: Icon(
                            Icons.favorite_border,
                            color: Colors.black,
                            size: 25,
                          ),
                          offIcon: Icon(
                            Icons.favorite,
                            color: Color(0xFFF70000),
                            size: 25,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                            child: Image.network(
                              'https://mblogthumb-phinf.pstatic.net/MjAxOTA4MTNfODkg/MDAxNTY1NjcxODE4MjYz.qLQG5KV6gMc40Q7ffHynIPod7m8yM_ELj8qfM33DDQ8g.xxd56yQSH3ZFDESAtuqNCKVVz8fFIJCYDmsRr8HJvzQg.JPEG.designerhong2/SE-386f0072-d172-426f-b46b-2ec1757ad757.jpg?type=w800',
                              width: 120,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        ToggleIcon(
                          onPressed: () async {
                            setState(() => FFAppState().heartonAndoff =
                                !FFAppState().heartonAndoff);
                          },
                          value: FFAppState().heartonAndoff,
                          onIcon: Icon(
                            Icons.favorite_border,
                            color: Colors.black,
                            size: 25,
                          ),
                          offIcon: Icon(
                            Icons.favorite,
                            color: Color(0xFFF70000),
                            size: 25,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(11, 0, 0, 0),
                            child: Image.network(
                              'https://www.ilbe.com/file/download/568572931',
                              width: 120,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        ToggleIcon(
                          onPressed: () async {
                            setState(() => FFAppState().heartonAndoff =
                                !FFAppState().heartonAndoff);
                          },
                          value: FFAppState().heartonAndoff,
                          onIcon: Icon(
                            Icons.favorite_border,
                            color: Colors.black,
                            size: 25,
                          ),
                          offIcon: Icon(
                            Icons.favorite,
                            color: Color(0xFFF70000),
                            size: 25,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: FFLocalizations.of(context).getText(
                      '8s37uwna' /* 전부 마음에 들지 않습니다. */,
                    ),
                    options: FFButtonOptions(
                      width: 300,
                      height: 40,
                      color: FlutterFlowTheme.of(context).primaryText,
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
