part of "onboard_imports.dart";



@RoutePage()
class OnboardScreen extends StatelessWidget {
  OnboardScreen({super.key});

  final OnboardViewModel onBoardViewModel = OnboardViewModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/splash_logo.png",
                  color: ConstantColors.primaryLightColor,
                  height: 42.h,
                  width: 139.w,
                ),
                SizedBox(
                  height: 10.h,
                ),
                Expanded(
                  child: PageView(
                    controller: onBoardViewModel.pageController,
                    children: const [
                      OnBoardingPageViewOne(),
                      OnBoardingPageViewTwo(),
                      OnBoardingPageViewThree(),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 50.h, 0, 50.h),
                  child: Buttons(
                    onPressed: () =>
                        AutoRouter.of(context).push(const AuthScreenRoute()),
                    buttonColor: ConstantColors.primaryLightColor,
                    borderColor: ConstantColors.primaryLightColor,
                    buttonText: "Get Started",
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () =>
                          AutoRouter.of(context).push(const AuthScreenRoute()),
                      child: Text(
                        "Skip",
                        style: GoogleFonts.poppins(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.bold,
                            color: ConstantColors.textBlack),
                      ),
                    ),
                    SmoothPageIndicator(
                      controller: onBoardViewModel.pageController,
                      count: 3,
                      effect: WormEffect(
                        dotHeight: 12.h,
                        dotWidth: 12.w,
                        activeDotColor: ConstantColors.primaryLightColor,
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Next",
                          style: GoogleFonts.poppins(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.bold,
                              color: ConstantColors.textBlack),
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
