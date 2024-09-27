part of 'onboarding_widgets_imports.dart';

class OnBoardingPageViewTwo extends StatelessWidget {
  const OnBoardingPageViewTwo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/onboarding_img_2.png",
          width: 390.w,
          height: 353.h,
        ),
        SizedBox(
          height: 41.h,
        ),
        Text(
          "Discover, engage and read the latest articles oras well as share your own thoughts and ideas with the community",
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
            fontSize: 15.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
