part of 'home_imports.dart';

@RoutePage()
class HomeDetails extends StatelessWidget {
  const HomeDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ConstantColors.primaryLightColor,
        title: Text(
          "Netflix will charge Money for Password sharing",
          style: GoogleFonts.poppins(
              fontSize: 16.sp,
              fontWeight: FontWeight.bold,
              color: ConstantColors.textWhite),
          // maxLines: 2,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/netflix.webp"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Netflix will charge Money for Password sharing",
                style: GoogleFonts.poppins(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.bold,
                    color: ConstantColors.textBlack),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.remove_red_eye),
                  const Text("110 views"),
                  const Expanded(child: SizedBox()),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.thumb_up_outlined,
                        color: ConstantColors.primaryDarkColor,
                      )),
                  Text(
                    "0",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        color: ConstantColors.primaryDarkColor),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.thumb_down_outlined,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "0",
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold, color: Colors.red),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8.0, right: 8.0),
              child: Text(
                  "A well-organized paragraph supports or develops a single controlling idea, which is expressed in a sentence called the topic sentence. A topic sentence has several important functions: it substantiates or supports an essay’s thesis statement; it unifies the content of a paragraph and directs the order of the sentences; and it advises the reader of the subject to be discussed and how the paragraph will discuss it. Readers generally look to the first few sentences in a paragraph to determine the subject and perspective of the paragraph. That’s why it’s often best to put the topic sentence at the very beginning of the paragraph. In some cases, however, it’s more effective to place another sentence before the topic sentence—for example, a sentence linking the current paragraph to the previous one, or one providing background information.Although most paragraphs should have a topic sentence, there are a few situations when a paragraph might not need a topic sentence. For example, you might be able to omit a topic sentence in a paragraph that narrates a series of events, if a paragraph continues developing an idea that you introduced (with a topic sentence) in the previous paragraph, or if all the sentences and details in a paragraph clearly refer—perhaps indirectly—to a main point. The vast majority of your paragraphs, however, should have a topic sentence."),
            ),
          ],
        ),
      ),
    );
  }
}

