part of 'home_imports.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset("assets/images/netflix.webp"),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Latest Post",
                  style: GoogleFonts.poppins(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w500,
                      color: ConstantColors.primaryLightColor),
                ),
                Text(
                  "See All",
                  style: GoogleFonts.poppins(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w500,
                      color: ConstantColors.primaryLightColor),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            SingleChildScrollView(
              child: SizedBox(
                width: 400,
                height: 450,
                child: GestureDetector(
                  onTap: () =>
                      AutoRouter.of(context).push(const HomeDetailsRoute()),
                  child: ListView.separated(
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              "assets/images/netflix.webp",
                              height: 80.h,
                              width: 130.w,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Netflix will charge Money for Password sharing",
                                  style: GoogleFonts.poppins(
                                      fontSize: 13.sp,
                                      fontWeight: FontWeight.bold,
                                      color: ConstantColors.textBlack),
                                  maxLines: 2,
                                ),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.watch,
                                    ),
                                    Text(
                                      "6 Months ago",
                                      style: GoogleFonts.poppins(
                                          fontSize: 13.sp,
                                          fontWeight: FontWeight.w400,
                                          color: ConstantColors.textBlack),
                                      maxLines: 2,
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "59 views",
                                      style: GoogleFonts.poppins(
                                          fontSize: 13.sp,
                                          fontWeight: FontWeight.w400,
                                          color: ConstantColors.textBlack),
                                      maxLines: 2,
                                    ),
                                    const Icon(
                                      Icons.tag,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      );
                    },
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: 20.h,
                      );
                    },
                    itemCount: 4,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

}
