part of 'pages.dart';

class MobileView extends StatefulWidget {
  MobileView({Key? key}) : super(key: key);

  @override
  State<MobileView> createState() => _MobileViewState();
}

class _MobileViewState extends State<MobileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Text(
          "Mobile View",
          style: blackTextStyle.copyWith(
            fontSize: 50,
            fontWeight: semiBold,
          ),
        ),
      ),
    );
  }
}
