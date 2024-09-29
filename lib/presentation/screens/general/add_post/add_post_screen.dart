part of 'add_post_imports.dart';
@RoutePage()
class AddPostScreen extends StatelessWidget {
   AddPostScreen({super.key});
final QuillController _controller= QuillController.basic();
  @override
   Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Center(
              child: Text(
            "Add Post",
            style: TextStyle(color: ConstantColors.textWhite),
          )),
      automaticallyImplyLeading: false,
      backgroundColor: ConstantColors.primaryLightColor,
       actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.check,
                  color: ConstantColors.textWhite,
                )),
          ],
       
      
    ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height:15.h,),
              Stack(
              
                children: [ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset("assets/images/img_placeholder1.jpg",),
                ),
                Positioned(bottom: 10,right: 10,child: IconButton(onPressed: (){}, icon:const Icon(Icons.camera_alt_sharp,color: ConstantColors.primaryLightColor,size: 40,)),)
            ],),
              const SizedBox(
                height:15,
              ),
              const CustomFormField(
                  hintText: 'Title',
                  hide: false,
                 ),
              SizedBox(
                height:15.h,
              ),
              const CustomFormField(
                  hintText: 'Slug',
                  hide: false,
                 ),
                  SizedBox(
                height:15.h,
              ),
                
                 Container(
                  height: 40.h,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: ConstantColors.textWhite,
                    borderRadius: BorderRadius.circular(10)
                  ),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                       Text(
                      "Tags",
                      style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          color: ConstantColors.textBlack),
                    ),
                    const Icon(Icons.chevron_right)
                    ]
                   ),
                 ),
                   SizedBox(
                height:15.h,
              ),
                 Container(
                  height: 40.h,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: ConstantColors.textWhite,
                    borderRadius: BorderRadius.circular(10)
                  ),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                       Text(
                      "Categories",
                      style: GoogleFonts.poppins(
                          fontSize: 16.sp,
                          color: ConstantColors.textBlack),
                    ),
                    const Icon(Icons.chevron_right)
                    ]
                   ),
          
                 ),
                  SizedBox(
                height:15.h,
              ),
              QuillToolbar.simple(controller: _controller),
                // Expanded(child: SizedBox(
                //   height: 500,
                //   child: QuillEditor.basic(
                //     controller: _controller,
                    
                //   ),
                // ),
                // ),
            ],
          ),
        ),
      ),
    );
  }

}