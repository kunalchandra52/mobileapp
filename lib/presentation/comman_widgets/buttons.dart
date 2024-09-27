part of 'comman_widgets_import.dart';

class Buttons extends StatelessWidget {
  final VoidCallback onPressed;
  final Color buttonColor;
  final Color borderColor;

  final String buttonText;
  const Buttons(
      {super.key,
      required this.onPressed,
      required this.buttonColor,
      required this.buttonText,
      required this.borderColor});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 44.h,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(
            width: 1.w,
            color: borderColor,
          ),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: GoogleFonts.poppins(
              fontSize: 16.sp,
              color: ConstantColors.textWhite,
            ),
          ),
        ),
      ),
    );
  }
}
