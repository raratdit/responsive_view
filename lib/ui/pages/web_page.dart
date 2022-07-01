part of 'pages.dart';

class WebView extends StatefulWidget {
  WebView({Key? key}) : super(key: key);

  @override
  State<WebView> createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kRedColor,
      body: Center(
        child: Text(
          "Web View",
          style: blackTextStyle.copyWith(
            fontSize: 50,
            fontWeight: semiBold,
          ),
        ),
      ),
    );
  }
}
