import 'dart:ui' as ui;
import 'dart:ui';
import 'package:flutter/material.dart';

class InactiveVPNButton extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffDAE2FF).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.4993823, size.height * 0.4750057),
        size.width * 0.3581519, paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffEBEFFF).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.4993905, size.height * 0.4750044),
        size.width * 0.2633468, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4972684, size.height * 0.5600601);
    path_2.cubicTo(
        size.width * 0.4766829,
        size.height * 0.5600892,
        size.width * 0.4567487,
        size.height * 0.5528418,
        size.width * 0.4409880,
        size.height * 0.5395987);
    path_2.cubicTo(
        size.width * 0.4252266,
        size.height * 0.5263563,
        size.width * 0.4146525,
        size.height * 0.5079696,
        size.width * 0.4111329,
        size.height * 0.4876867);
    path_2.cubicTo(
        size.width * 0.4076133,
        size.height * 0.4674038,
        size.width * 0.4113741,
        size.height * 0.4465297,
        size.width * 0.4217519,
        size.height * 0.4287513);
    path_2.cubicTo(
        size.width * 0.4321297,
        size.height * 0.4109722,
        size.width * 0.4484563,
        size.height * 0.3974329,
        size.width * 0.4678487,
        size.height * 0.3905241);
    path_2.cubicTo(
        size.width * 0.4689316,
        size.height * 0.3901367,
        size.width * 0.4700810,
        size.height * 0.3899677,
        size.width * 0.4712297,
        size.height * 0.3900259);
    path_2.cubicTo(
        size.width * 0.4723785,
        size.height * 0.3900842,
        size.width * 0.4735044,
        size.height * 0.3903690,
        size.width * 0.4745424,
        size.height * 0.3908639);
    path_2.cubicTo(
        size.width * 0.4755810,
        size.height * 0.3913589,
        size.width * 0.4765114,
        size.height * 0.3920538,
        size.width * 0.4772804,
        size.height * 0.3929095);
    path_2.cubicTo(
        size.width * 0.4780494,
        size.height * 0.3937652,
        size.width * 0.4786411,
        size.height * 0.3947639,
        size.width * 0.4790228,
        size.height * 0.3958494);
    path_2.cubicTo(
        size.width * 0.4797823,
        size.height * 0.3980152,
        size.width * 0.4796582,
        size.height * 0.4003924,
        size.width * 0.4786778,
        size.height * 0.4024671);
    path_2.cubicTo(
        size.width * 0.4776981,
        size.height * 0.4045424,
        size.width * 0.4759399,
        size.height * 0.4061475,
        size.width * 0.4737848,
        size.height * 0.4069367);
    path_2.cubicTo(
        size.width * 0.4582570,
        size.height * 0.4124342,
        size.width * 0.4451722,
        size.height * 0.4232430,
        size.width * 0.4368424,
        size.height * 0.4374538);
    path_2.cubicTo(
        size.width * 0.4285120,
        size.height * 0.4516646,
        size.width * 0.4254734,
        size.height * 0.4683627,
        size.width * 0.4282627,
        size.height * 0.4845968);
    path_2.cubicTo(
        size.width * 0.4310513,
        size.height * 0.5008316,
        size.width * 0.4394892,
        size.height * 0.5155576,
        size.width * 0.4520842,
        size.height * 0.5261734);
    path_2.cubicTo(
        size.width * 0.4646797,
        size.height * 0.5367892,
        size.width * 0.4806215,
        size.height * 0.5426114,
        size.width * 0.4970937,
        size.height * 0.5426114);
    path_2.cubicTo(
        size.width * 0.5135665,
        size.height * 0.5426114,
        size.width * 0.5295082,
        size.height * 0.5367892,
        size.width * 0.5421038,
        size.height * 0.5261734);
    path_2.cubicTo(
        size.width * 0.5546987,
        size.height * 0.5155576,
        size.width * 0.5631361,
        size.height * 0.5008316,
        size.width * 0.5659253,
        size.height * 0.4845968);
    path_2.cubicTo(
        size.width * 0.5687146,
        size.height * 0.4683627,
        size.width * 0.5656753,
        size.height * 0.4516646,
        size.width * 0.5573456,
        size.height * 0.4374538);
    path_2.cubicTo(
        size.width * 0.5490158,
        size.height * 0.4232430,
        size.width * 0.5359310,
        size.height * 0.4124342,
        size.width * 0.5204032,
        size.height * 0.4069367);
    path_2.cubicTo(
        size.width * 0.5192766,
        size.height * 0.4065918,
        size.width * 0.5182310,
        size.height * 0.4060222,
        size.width * 0.5173304,
        size.height * 0.4052627);
    path_2.cubicTo(
        size.width * 0.5164297,
        size.height * 0.4045032,
        size.width * 0.5156918,
        size.height * 0.4035690,
        size.width * 0.5151614,
        size.height * 0.4025171);
    path_2.cubicTo(
        size.width * 0.5146316,
        size.height * 0.4014646,
        size.width * 0.5143196,
        size.height * 0.4003158,
        size.width * 0.5142456,
        size.height * 0.3991399);
    path_2.cubicTo(
        size.width * 0.5141709,
        size.height * 0.3979639,
        size.width * 0.5143354,
        size.height * 0.3967854,
        size.width * 0.5147285,
        size.height * 0.3956747);
    path_2.cubicTo(
        size.width * 0.5151101,
        size.height * 0.3945892,
        size.width * 0.5157025,
        size.height * 0.3935905,
        size.width * 0.5164709,
        size.height * 0.3927348);
    path_2.cubicTo(
        size.width * 0.5172399,
        size.height * 0.3918791,
        size.width * 0.5181703,
        size.height * 0.3911842,
        size.width * 0.5192089,
        size.height * 0.3906892);
    path_2.cubicTo(
        size.width * 0.5202468,
        size.height * 0.3901943,
        size.width * 0.5213728,
        size.height * 0.3899095,
        size.width * 0.5225222,
        size.height * 0.3898513);
    path_2.cubicTo(
        size.width * 0.5236709,
        size.height * 0.3897930,
        size.width * 0.5248196,
        size.height * 0.3899620,
        size.width * 0.5259032,
        size.height * 0.3903494);
    path_2.cubicTo(
        size.width * 0.5453551,
        size.height * 0.3971481,
        size.width * 0.5617753,
        size.height * 0.4106089,
        size.width * 0.5722582,
        size.height * 0.4283487);
    path_2.cubicTo(
        size.width * 0.5827411,
        size.height * 0.4460892,
        size.width * 0.5866108,
        size.height * 0.4669658,
        size.width * 0.5831823,
        size.height * 0.4872848);
    path_2.cubicTo(
        size.width * 0.5797538,
        size.height * 0.5076038,
        size.width * 0.5692487,
        size.height * 0.5260551,
        size.width * 0.5535253,
        size.height * 0.5393741);
    path_2.cubicTo(
        size.width * 0.5378025,
        size.height * 0.5526924,
        size.width * 0.5178747,
        size.height * 0.5600203,
        size.width * 0.4972684,
        size.height * 0.5600601);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff4776F0).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4972709, size.height * 0.4814968);
    path_3.cubicTo(
        size.width * 0.4949557,
        size.height * 0.4814968,
        size.width * 0.4927348,
        size.height * 0.4805772,
        size.width * 0.4910981,
        size.height * 0.4789399);
    path_3.cubicTo(
        size.width * 0.4894608,
        size.height * 0.4773025,
        size.width * 0.4885411,
        size.height * 0.4750823,
        size.width * 0.4885411,
        size.height * 0.4727671);
    path_3.lineTo(size.width * 0.4885411, size.height * 0.3941968);
    path_3.cubicTo(
        size.width * 0.4885411,
        size.height * 0.3918816,
        size.width * 0.4894608,
        size.height * 0.3896614,
        size.width * 0.4910981,
        size.height * 0.3880241);
    path_3.cubicTo(
        size.width * 0.4927348,
        size.height * 0.3863867,
        size.width * 0.4949557,
        size.height * 0.3854671,
        size.width * 0.4972709,
        size.height * 0.3854671);
    path_3.cubicTo(
        size.width * 0.4995861,
        size.height * 0.3854671,
        size.width * 0.5018070,
        size.height * 0.3863867,
        size.width * 0.5034437,
        size.height * 0.3880241);
    path_3.cubicTo(
        size.width * 0.5050810,
        size.height * 0.3896614,
        size.width * 0.5060006,
        size.height * 0.3918816,
        size.width * 0.5060006,
        size.height * 0.3941968);
    path_3.lineTo(size.width * 0.5060006, size.height * 0.4727671);
    path_3.cubicTo(
        size.width * 0.5060006,
        size.height * 0.4750823,
        size.width * 0.5050810,
        size.height * 0.4773025,
        size.width * 0.5034437,
        size.height * 0.4789399);
    path_3.cubicTo(
        size.width * 0.5018070,
        size.height * 0.4805772,
        size.width * 0.4995861,
        size.height * 0.4814968,
        size.width * 0.4972709,
        size.height * 0.4814968);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff4776F0).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
