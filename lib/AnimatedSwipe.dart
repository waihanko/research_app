import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:researc_app/icons/active_vpn_button.dart';
import 'package:researc_app/icons/inactive_button.dart';
import 'package:researc_app/slide_up_arrow_animation.dart';

class AnimatedSwipe extends StatefulWidget {
  const AnimatedSwipe({Key? key}) : super(key: key);

  @override
  _AnimatedSwipeState createState() => _AnimatedSwipeState();
}

class _AnimatedSwipeState extends State<AnimatedSwipe> {
  @override
  Widget build(BuildContext context) {
    String text = "Please subscribe";

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: RotatedBox(
          quarterTurns: 3,
          child: Container(
            width: 180,
            child: AnimatedSwipeToConfirm(
              onConfirm: () {
                setState(() {
                  text = "Thank you :)";
                });
              },
              onCancel: () {
                setState(() {
                  text = "Please subscribe";
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}

class AnimatedSwipeToConfirm extends StatefulWidget {
  const AnimatedSwipeToConfirm({
    Key? key,
    this.height = 80,
    this.borderWidth = 3,
    required this.onConfirm,
    required this.onCancel,
  }) : super(key: key);

  final double? height;
  final double? borderWidth;
  final VoidCallback onConfirm;
  final VoidCallback onCancel;

  @override
  _AnimatedSwipeToConfirmState createState() => _AnimatedSwipeToConfirmState();
}

class _AnimatedSwipeToConfirmState extends State<AnimatedSwipeToConfirm> {
  late double _maxWidth;
  late double _handleSize;
  double _dragValue = 0;
  double _dragWidth = 0;
  bool _confirmed = false;

  @override
  Widget build(BuildContext context) {
    _handleSize = (widget.height! - (widget.borderWidth! * 2));
    return LayoutBuilder(builder: (context, constraint) {
      _maxWidth = constraint.maxWidth;
      return AnimatedContainer(
        duration: Duration(milliseconds: 100),
        height: widget.height,
        decoration: BoxDecoration(
          color: Color(0xffF7F8FF),
          borderRadius: BorderRadius.circular(50),
          border: Border.all(
            color: Color(0xffF7F8FF),
            width: widget.borderWidth!,
          ),
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Align(
                alignment:
                    _confirmed ? Alignment.centerLeft : Alignment.centerRight,
                child: RotatedBox(
                  quarterTurns: 1,
                  child: Text(
                    _confirmed ? "OFF" : "ON",
                    style: TextStyle(color: Color(0xff3352C1), fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Padding(
              padding: _confirmed
                  ? const EdgeInsets.only(right: 20)
                  : const EdgeInsets.only(left: 20),
              child: Center(
                child: _confirmed
                    ? AnimatedSlideUpArrow(
                        beginPosition: 20,
                        endPosition: 8,
                        boxRotation: -1,
                      )
                    : AnimatedSlideUpArrow(
                        beginPosition: 8,
                        endPosition: 20,
                        boxRotation: 1,
                      ),
              ),
            ),
            AnimatedContainer(
              duration: Duration(milliseconds: 0),
              width: _dragWidth <= _handleSize ? _handleSize : _dragWidth,
              child: Row(
                children: [
                  Expanded(child: SizedBox.shrink()),
                  GestureDetector(
                    onVerticalDragUpdate: _onDragUpdate,
                    onVerticalDragEnd: _onDragEnd,
                    child: Container(
                      width: _handleSize,
                      height: _handleSize,
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: SvgPicture.asset(
                          "assets/icons/active.svg",
                          width: _handleSize,
                          height: _handleSize,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      );
    });
  }

  void _onDragUpdate(DragUpdateDetails details) {
    print("Drag value Update $_dragValue");

    setState(() {
      _dragValue = 180 / (details.globalPosition.dy);
      _dragWidth = _maxWidth * _dragValue;
    });
  }

  void _onDragEnd(DragEndDetails details) {
    if (_dragValue > .5) {
      _dragValue = 1;
    } else {
      _dragValue = 0;
    }

    setState(() {
      _dragWidth = _maxWidth * _dragValue;
      _confirmed = _dragValue == 1;
    });

    if (_dragValue == 1) {
      widget.onConfirm();
    } else {
      widget.onCancel();
    }
  }
}
