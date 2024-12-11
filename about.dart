import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'about_model.dart';
export 'about_model.dart';

class AboutWidget extends StatefulWidget {
  const AboutWidget({super.key});

  @override
  State<AboutWidget> createState() => _AboutWidgetState();
}

class _AboutWidgetState extends State<AboutWidget> {
  late AboutModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(-1.08, -0.99),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(25, 55, 0, 0),
                  child: Text(
                    'Hello, I’m \nGuendhelyn Faith\nSantiago Avenido',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF0D9276),
                          fontSize: 18,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -0.99),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18, 190, 18, 0),
                  child: Text(
                    'a third-year student pursuing a Bachelor of Science in Information Technology. This portfolio is a collection of my journey so far, showcasing my skills, knowledge, and projects I\'ve worked on during my academic career. Here, you\'ll find insights into my technical abilities, problem-solving approach, and personal achievements.\nFeel free to explore and learn more about me and my passion for IT. Thank you for visiting!\n',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 8,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w300,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.3, 1),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/49svh_2.png',
                    width: 400,
                    height: 400,
                    fit: BoxFit.cover,
                    alignment: Alignment(0, 0.8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 1.24),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/Untitled_design.png',
                    width: 450,
                    height: 450,
                    fit: BoxFit.cover,
                    alignment: Alignment(1, 0),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.73, 0.33),
                child: Text(
                  '1',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w800,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.9, 0.44),
                child: Text(
                  'Year of\n Experience',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.86, 0.62),
                child: Text(
                  '100%',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w800,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.9, 0.73),
                child: Text(
                  'Clients \nWorldwide',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.61, 0.1),
                child: Text(
                  'Portfolio',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.85, 0.09),
                child: FaIcon(
                  FontAwesomeIcons.solidArrowAltCircleRight,
                  color: Color(0xFF0D9276),
                  size: 24,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.87, -0.92),
                child: Icon(
                  Icons.menu_rounded,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 32,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
