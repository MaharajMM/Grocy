import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:grocy/features/intro_login/widgets/intro_page_background_wrapper.dart';
import 'package:grocy/features/intro_login/widgets/intro_page_body_area.dart';

@RoutePage()
class IntroLoginPage extends StatelessWidget {
  const IntroLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroLoginView();
  }
}

class IntroLoginView extends StatelessWidget {
  const IntroLoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          IntroLoginBackgroundWrapper(
              imageURL:
                  'https://img.freepik.com/free-photo/vegetables-spill-out-from-brown-paper-bag-marble-background_23-2147915983.jpg?t=st%3D1730619729~exp%3D1730623329~hmac%3D91635b40da6c0d51276dad763033aa375fdedabb6d6194e93843e87e434165b5&w=900'),
          IntroPageBodyArea(),
        ],
      ),
    );
  }
}
