part of 'login_imports.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstantColors.primaryLightColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  "assets/images/splash_logo.png",
                  color: ConstantColors.textWhite,
                  height: 42.h,
                  width: 139.w,
                ),
              ),
              SizedBox(
                height: 100.h,
              ),
              Container(
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(21),
                      topRight: Radius.circular(21),
                    ),
                    color: ConstantColors.textWhite),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Form(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(30.0),
                          child: Center(
                            child: Text(
                              "Login",
                              style: GoogleFonts.poppins(
                                  fontSize: 26.sp,
                                  fontWeight: FontWeight.bold,
                                  color: ConstantColors.primaryLightColor),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40.h,
                        ),
                        Text(
                          "Email",
                          style: GoogleFonts.poppins(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                              color: ConstantColors.primaryLightColor),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        CustomFormField(
                          hintText: 'abc@123.com',
                          icon: Icons.email,
                          labelText: 'Email',
                          hide: false,
                          validator: (email) {
                            if (email!.isEmpty) {
                              return "Email is empty";
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 30.h,
                        ),
                        Text(
                          "Password",
                          style: GoogleFonts.poppins(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                              color: ConstantColors.primaryLightColor),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        CustomFormField(
                          labelText: 'Password',
                          hintText: 'xyz!123',
                          icon: Icons.lock,
                          hide: true,
                          validator: (password) {
                            if (password!.isEmpty) {
                              return "password is empty";
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Checkbox(
                                  value: true,
                                  onChanged: (value) {},
                                ),
                                Text(
                                  "Remember me",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w500,
                                      color: ConstantColors.primaryLightColor),
                                ),
                              ],
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Forgot Password",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w500,
                                      color: ConstantColors.primaryLightColor),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 30.h,
                        ),
                        Buttons(
                          onPressed: () {
                            AutoRouter.of(context)
                                .push(const GeneralScreenRoute());
                          },
                          buttonColor: ConstantColors.primaryLightColor,
                          buttonText: 'Login',
                          borderColor: ConstantColors.primaryLightColor,
                        ),
                        SizedBox(
                          height: 30.h,
                        ),
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Don't have an account?",
                                style: GoogleFonts.poppins(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w500,
                                    color: ConstantColors.primaryLightColor),
                              ),
                              TextButton(
                                  onPressed: () {
                                    AutoRouter.of(context)
                                        .push(const RegisterScreenRoute());
                                  },
                                  child: Text(
                                    "SignUp",
                                    style: GoogleFonts.poppins(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.bold,
                                        color:
                                            ConstantColors.primaryLightColor),
                                  ))
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
