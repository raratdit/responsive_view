part of 'pages.dart';

class TabletView extends StatefulWidget {
  TabletView({Key? key}) : super(key: key);

  @override
  State<TabletView> createState() => _TabletViewState();
}

class _TabletViewState extends State<TabletView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kGreenColor,
      body: Center(
        child: Text(
          "Tablet View",
          style: blackTextStyle.copyWith(
            fontSize: 50,
            fontWeight: semiBold,
          ),
        ),
      ),
    );
  }
}
