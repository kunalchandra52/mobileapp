part of 'splash_imports.dart';

@RoutePage()
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    moveToOnboard();
    super.initState();
  }

  moveToOnboard() async {
    await Future.delayed(const Duration(seconds: 3), () {
      AutoRouter.of(context).push(OnboardScreenRoute());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstantColors.primaryLightColor,
      body: Center(
        child: FadedScaleAnimation(
          child: Image.asset(
            'assets/images/splash_logo.png',
            height: 42,
            width: 139,
          ),
        ),
      ),
    );
  }
}
