part of 'pages.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It provide us the width and height
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      body: Responsive(
        // Let's work on our mobile part
        mobile: MobileView(),
        tablet: TabletView(),
        desktop: WebView(),
      ),
    );
  }
}
