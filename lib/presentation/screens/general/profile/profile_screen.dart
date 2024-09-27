part of 'profile_imports.dart';

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ConstantColors.primaryLightColor,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height * 0.4.h,
        width: MediaQuery.of(context).size.width.w,
        decoration: const BoxDecoration(
          color: ConstantColors.primaryLightColor,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30)),
        ),
        child: Column(
          children: [
            CircleAvatar(
              
            ),
          ],
        ),
      ),
    );
  }
}
