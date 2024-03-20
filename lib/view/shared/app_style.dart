import 'package:adv_basics/view/shared/export.dart';

TextStyle appStyle(double size, Color color, FontWeight fw) {
  return GoogleFonts.poppins(fontSize: size.sp, color: color, fontWeight: fw);
}

TextStyle appStyleWithHt(double size, Color color, FontWeight fw,double ht) {
  return GoogleFonts.poppins(fontSize:size.sp,color:color,fontWeight:fw,height:ht);
}
