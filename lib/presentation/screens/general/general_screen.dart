part of 'general_imports.dart';

@RoutePage()
class GeneralScreen extends StatefulWidget {
  const GeneralScreen({super.key});

  @override
  State<GeneralScreen> createState() => _GeneralScreenState();
}

class _GeneralScreenState extends State<GeneralScreen> {
  final List<BottomNavigationBarItem> items = [
    const BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
    const BottomNavigationBarItem(icon: Icon(FeatherIcons.tag), label: "Home"),
    const BottomNavigationBarItem(icon: Icon(FeatherIcons.plus), label: "Home"),
    const BottomNavigationBarItem(icon: Icon(FeatherIcons.hash), label: "Home"),
    const BottomNavigationBarItem(icon: Icon(Icons.account_box), label: "Home"),
  ];

  int visit = 0;

  List<Widget> pages = [
    const HomeScreen(),
    const CategoriesScreen(),
    const AddPostScreen(),
    const TagsScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: ConstantColors.primaryLightColor,
          unselectedItemColor:
              ConstantColors.primaryLightColor.withOpacity(0.3),
          showSelectedLabels: false,
          currentIndex: visit,
          backgroundColor: Colors.white.withOpacity(0.21),
          onTap: (int index) => setState(() {
            visit = index;
          }),
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(FeatherIcons.tag), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(FeatherIcons.plus), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(FeatherIcons.hash), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box), label: "Home"),
          ],
        ),
        body: pages.elementAt(visit));
  }
}
