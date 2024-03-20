import 'package:adv_basics/view/shared/export.dart';

Widget reusableText({required String title, required TextStyle style}) {
  return Text(
    title,
    maxLines: 1,
    overflow: TextOverflow.fade,
    textAlign: TextAlign.center,
    softWrap: false,
    style: style,
  );
}
