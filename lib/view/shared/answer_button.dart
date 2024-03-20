import 'package:adv_basics/view/shared/export.dart';

Widget answerButton({
  required String title,
  required VoidCallback onTap,
}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        backgroundColor: const Color.fromARGB(255, 33, 1, 95)),
    onPressed: onTap,
    child: Text(
      title,
      textAlign: TextAlign.center,
      style: const TextStyle(
          fontSize: 13, color: Colors.white, fontWeight: FontWeight.w400),
    ),
  );
}
