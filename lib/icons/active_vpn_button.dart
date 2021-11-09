import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class ActiveVPNButton extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color(0xffC8D4FF).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width*0.4993823,size.height*0.4720759),size.width*0.3581519,paint_0_fill);

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(Offset(size.width*0.4993905,size.height*0.2087278), Offset(size.width*0.4993905,size.height*0.7354241), [Color(0xff4776F0).withOpacity(1),Color(0xff033DD2).withOpacity(1)], [0,1]);
    canvas.drawCircle(Offset(size.width*0.4993905,size.height*0.4720747),size.width*0.2633468,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.4972684,size.height*0.5571399);
    path_2.cubicTo(size.width*0.4766829,size.height*0.5571684,size.width*0.4567487,size.height*0.5499215,size.width*0.4409880,size.height*0.5366785);
    path_2.cubicTo(size.width*0.4252266,size.height*0.5234361,size.width*0.4146525,size.height*0.5050494,size.width*0.4111329,size.height*0.4847665);
    path_2.cubicTo(size.width*0.4076133,size.height*0.4644835,size.width*0.4113741,size.height*0.4436095,size.width*0.4217519,size.height*0.4258304);
    path_2.cubicTo(size.width*0.4321297,size.height*0.4080519,size.width*0.4484563,size.height*0.3945127,size.width*0.4678487,size.height*0.3876038);
    path_2.cubicTo(size.width*0.4689316,size.height*0.3872165,size.width*0.4700810,size.height*0.3870468,size.width*0.4712297,size.height*0.3871057);
    path_2.cubicTo(size.width*0.4723785,size.height*0.3871639,size.width*0.4735044,size.height*0.3874487,size.width*0.4745424,size.height*0.3879437);
    path_2.cubicTo(size.width*0.4755810,size.height*0.3884380,size.width*0.4765114,size.height*0.3891335,size.width*0.4772804,size.height*0.3899892);
    path_2.cubicTo(size.width*0.4780494,size.height*0.3908449,size.width*0.4786411,size.height*0.3918437,size.width*0.4790228,size.height*0.3929291);
    path_2.cubicTo(size.width*0.4797823,size.height*0.3950943,size.width*0.4796582,size.height*0.3974722,size.width*0.4786778,size.height*0.3995468);
    path_2.cubicTo(size.width*0.4776981,size.height*0.4016222,size.width*0.4759399,size.height*0.4032272,size.width*0.4737848,size.height*0.4040158);
    path_2.cubicTo(size.width*0.4582570,size.height*0.4095139,size.width*0.4451722,size.height*0.4203228,size.width*0.4368424,size.height*0.4345335);
    path_2.cubicTo(size.width*0.4285120,size.height*0.4487443,size.width*0.4254734,size.height*0.4654424,size.width*0.4282627,size.height*0.4816766);
    path_2.cubicTo(size.width*0.4310513,size.height*0.4979108,size.width*0.4394892,size.height*0.5126373,size.width*0.4520842,size.height*0.5232532);
    path_2.cubicTo(size.width*0.4646797,size.height*0.5338690,size.width*0.4806215,size.height*0.5396911,size.width*0.4970937,size.height*0.5396911);
    path_2.cubicTo(size.width*0.5135665,size.height*0.5396911,size.width*0.5295082,size.height*0.5338690,size.width*0.5421038,size.height*0.5232532);
    path_2.cubicTo(size.width*0.5546987,size.height*0.5126373,size.width*0.5631361,size.height*0.4979108,size.width*0.5659253,size.height*0.4816766);
    path_2.cubicTo(size.width*0.5687146,size.height*0.4654424,size.width*0.5656753,size.height*0.4487443,size.width*0.5573456,size.height*0.4345335);
    path_2.cubicTo(size.width*0.5490158,size.height*0.4203228,size.width*0.5359310,size.height*0.4095139,size.width*0.5204032,size.height*0.4040158);
    path_2.cubicTo(size.width*0.5192766,size.height*0.4036709,size.width*0.5182310,size.height*0.4031019,size.width*0.5173304,size.height*0.4023424);
    path_2.cubicTo(size.width*0.5164297,size.height*0.4015829,size.width*0.5156918,size.height*0.4006487,size.width*0.5151614,size.height*0.3995968);
    path_2.cubicTo(size.width*0.5146316,size.height*0.3985443,size.width*0.5143196,size.height*0.3973956,size.width*0.5142456,size.height*0.3962196);
    path_2.cubicTo(size.width*0.5141709,size.height*0.3950437,size.width*0.5143354,size.height*0.3938652,size.width*0.5147285,size.height*0.3927544);
    path_2.cubicTo(size.width*0.5151101,size.height*0.3916690,size.width*0.5157025,size.height*0.3906703,size.width*0.5164709,size.height*0.3898146);
    path_2.cubicTo(size.width*0.5172399,size.height*0.3889589,size.width*0.5181703,size.height*0.3882639,size.width*0.5192089,size.height*0.3877690);
    path_2.cubicTo(size.width*0.5202468,size.height*0.3872741,size.width*0.5213728,size.height*0.3869892,size.width*0.5225222,size.height*0.3869310);
    path_2.cubicTo(size.width*0.5236709,size.height*0.3868728,size.width*0.5248196,size.height*0.3870418,size.width*0.5259032,size.height*0.3874291);
    path_2.cubicTo(size.width*0.5453551,size.height*0.3942278,size.width*0.5617753,size.height*0.4076880,size.width*0.5722582,size.height*0.4254285);
    path_2.cubicTo(size.width*0.5827411,size.height*0.4431690,size.width*0.5866108,size.height*0.4640456,size.width*0.5831823,size.height*0.4843646);
    path_2.cubicTo(size.width*0.5797538,size.height*0.5046835,size.width*0.5692487,size.height*0.5231348,size.width*0.5535253,size.height*0.5364538);
    path_2.cubicTo(size.width*0.5378025,size.height*0.5497722,size.width*0.5178747,size.height*0.5571000,size.width*0.4972684,size.height*0.5571399);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.4972709,size.height*0.4785671);
    path_3.cubicTo(size.width*0.4949557,size.height*0.4785671,size.width*0.4927348,size.height*0.4776475,size.width*0.4910981,size.height*0.4760101);
    path_3.cubicTo(size.width*0.4894608,size.height*0.4743734,size.width*0.4885411,size.height*0.4721525,size.width*0.4885411,size.height*0.4698373);
    path_3.lineTo(size.width*0.4885411,size.height*0.3912677);
    path_3.cubicTo(size.width*0.4885411,size.height*0.3889519,size.width*0.4894608,size.height*0.3867316,size.width*0.4910981,size.height*0.3850943);
    path_3.cubicTo(size.width*0.4927348,size.height*0.3834570,size.width*0.4949557,size.height*0.3825373,size.width*0.4972709,size.height*0.3825373);
    path_3.cubicTo(size.width*0.4995861,size.height*0.3825373,size.width*0.5018070,size.height*0.3834570,size.width*0.5034437,size.height*0.3850943);
    path_3.cubicTo(size.width*0.5050810,size.height*0.3867316,size.width*0.5060006,size.height*0.3889519,size.width*0.5060006,size.height*0.3912677);
    path_3.lineTo(size.width*0.5060006,size.height*0.4698373);
    path_3.cubicTo(size.width*0.5060006,size.height*0.4721525,size.width*0.5050810,size.height*0.4743734,size.width*0.5034437,size.height*0.4760101);
    path_3.cubicTo(size.width*0.5018070,size.height*0.4776475,size.width*0.4995861,size.height*0.4785671,size.width*0.4972709,size.height*0.4785671);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3,paint_3_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}