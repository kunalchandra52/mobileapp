part of "auth_imports.dart";

@RoutePage()
class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image:
              DecorationImage(image: AssetImage("assets/images/auth_bg.png"))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    "assets/images/splash_logo.png",
                    color: ConstantColors.textWhite,
                    height: 42.h,
                    width: 139.w,
                  ),
                ),
                const Spacer(),
                Text(
                  "Explore the world, \nBillions of Thoughts.",
                  textAlign: TextAlign.start,
                  style: GoogleFonts.poppins(
                      fontSize: 28.sp,
                      fontWeight: FontWeight.w700,
                      color: ConstantColors.textWhite),
                ),
                SizedBox(height: 30.h),
                Buttons(
                  onPressed: () =>
                      AutoRouter.of(context).push(const LoginScreenRoute()),
                  buttonColor: ConstantColors.primaryLightColor,
                  borderColor: ConstantColors.primaryLightColor,
                  buttonText: "Login  →",
                ),
                SizedBox(height: 10.h),
                Buttons(
                  onPressed: () =>
                      AutoRouter.of(context).push(const RegisterScreenRoute()),
                  buttonColor: Colors.transparent,
                  borderColor: ConstantColors.textWhite,
                  buttonText: "Register",
                ),
                SizedBox(height: 50.h),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
