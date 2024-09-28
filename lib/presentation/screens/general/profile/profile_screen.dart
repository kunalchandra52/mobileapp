part of 'profile_imports.dart';

@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: ConstantColors.primaryLightColor,
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.logout,color: ConstantColors.textWhite,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.4.h,
              width: MediaQuery.of(context).size.width.w,
              decoration: const BoxDecoration(
                color: ConstantColors.primaryLightColor,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
              ),
              child:Column(
                children: [
                  const CircleAvatar(
                    radius: 70,
                     backgroundImage: AssetImage("assets/images/netflix.webp"),
                  ),
                   Text("Kunal",
                         style: GoogleFonts.poppins(
                         fontSize: 26.sp,
                         fontWeight: FontWeight.bold,
                         color: ConstantColors.textWhite),
                        ),
                        Text("kunalchandra2@gmail.com",
                         style: GoogleFonts.poppins(
                         fontSize: 18.sp,
                         //fontWeight: FontWeight.bold,
                         color: ConstantColors.textWhite),
                        ),
                        SizedBox(height: 20.h,),
                        Text("Kunal is a Flutter Developer with over three years of experience in IT industry",
                         style: GoogleFonts.poppins(
                         fontSize: 18.sp,
                         //fontWeight: FontWeight.bold,
                         color: ConstantColors.textWhite),
                         textAlign: TextAlign.center,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Column(
                              children: [
                                 Text("6",
                           style: GoogleFonts.poppins(
                           fontSize: 18.sp,
                           fontWeight: FontWeight.bold,
                           color: ConstantColors.textWhite),
                          ),
                           Text("Post",
                           style: GoogleFonts.poppins(
                           fontSize: 18.sp,
                           fontWeight: FontWeight.bold,
                           color: ConstantColors.textWhite),
                          ),
                              ],
                            ),
                          Column(
                              children: [
                                 Text("6",
                           style: GoogleFonts.poppins(
                           fontSize: 18.sp,
                           fontWeight: FontWeight.bold,
                           color: ConstantColors.textWhite),
                          ),
                           Text("Following",
                           style: GoogleFonts.poppins(
                           fontSize: 18.sp,
                           fontWeight: FontWeight.bold,
                           color: ConstantColors.textWhite),
                          ),
                              ],
                            ),
                          Column(
                              children: [
                                 Text("6",
                           style: GoogleFonts.poppins(
                           fontSize: 18.sp,
                           fontWeight: FontWeight.bold,
                           color: ConstantColors.textWhite),
                          ),
                           Text("Followers",
                           style: GoogleFonts.poppins(
                           fontSize: 18.sp,
                           fontWeight: FontWeight.bold,
                           color: ConstantColors.textWhite),
                          ),
                              ],
                            )
                                           
                          ],),
                        ),
                ],
              ),
            ),
            SizedBox(height: 15.h,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Text("My Posts",
                           style: GoogleFonts.poppins(
                           fontSize: 22.sp,
                           fontWeight: FontWeight.w500,
                           color: ConstantColors.textBlack),
                          ),
            ),
            Padding(padding:const EdgeInsets.symmetric(horizontal: 24),
            child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
            crossAxisSpacing: 10
            ), 
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) =>  Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                   child: Image.asset(
                   "assets/images/netflix.webp",
                    ),
                   ),
                   Text("Random Text Enjoy bro",
                           style: GoogleFonts.poppins(
                           fontSize: 15.sp,
                           fontWeight: FontWeight.w500,
                           color: ConstantColors.textBlack),
                          ),
                              
              ],
            ),
            shrinkWrap: true,
            itemCount: 4,
            ),
            )
          ],
        
        ),
      ),
    );
  }
}
