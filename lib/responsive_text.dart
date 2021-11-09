import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ResponsiveText extends StatefulWidget {
  @override
  ResponsiveTextState createState() {
    return new ResponsiveTextState();
  }
}

class ResponsiveTextState extends State<ResponsiveText> {
  String dummyText =
      '''Where does it come from?Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32."The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from de Finibus Bonorum et Malorum by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. RackhamWhere can I get some?There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the 
      Lorem Ipsum generators on the Internet tend to www.google.com repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsu
      m which looks reasonable. The generated Lorem http://www.aaa.com.mm Ipsum is therefore alway
      s free from repetition, injected www.aaa.biz humour, or non-characteristic words etc.''';

  double _fontSize = 20;
  final double _baseFontSize = 20;
  double _fontScale = 1;
  double _baseFontScale = 1;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                GestureDetector(
                  onScaleStart: (ScaleStartDetails scaleStartDetails) {
                    _baseFontScale = _fontScale;
                  },
                  onScaleUpdate: (ScaleUpdateDetails scaleUpdateDetails) {
                    // don't update the UI if the scale didn't change
                    if (scaleUpdateDetails.scale == 1.0) {
                      return;
                    }
                    setState(() {
                      _fontScale = (_baseFontScale * scaleUpdateDetails.scale)
                          .clamp(0.5, 5.0);
                      _fontSize = _fontScale * _baseFontSize;
                    });
                  },
                  //child: Text(dummyText, style: TextStyle(fontSize: _fontSize),),
                  child: SelectableText.rich(
                    TextSpan(
                        children: extractText(dummyText),
                        style: TextStyle(fontSize: _fontSize)),
                  ),
                  // descendant with a Text widget that uses the _fontSize
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  List<TextSpan> extractText(String rawString) {
    List<TextSpan> textSpan = [];

    final urlRegExp = new RegExp(
        r"((https?:www\.)|(https?:\/\/)|(www\.))[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9]{1,6}(\/[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)?");

    getLink(String linkString) {
      textSpan.add(
        TextSpan(
          text: linkString,
          style: new TextStyle(color: Colors.blue),
          recognizer: new TapGestureRecognizer()
            ..onTap = () {
              Fluttertoast.showToast(msg: linkString);
            },
        ),
      );
      return linkString;
    }

    getNormalText(String normalText) {
      textSpan.add(
        TextSpan(
          text: normalText,
          style: new TextStyle(color: Colors.black),
        ),
      );
      return normalText;
    }

    rawString.splitMapJoin(
      urlRegExp,
      onMatch: (m) => getLink("${m.group(0)}"),
      onNonMatch: (n) => getNormalText("${n.substring(0)}"),
    );

    return textSpan;
  }
}
