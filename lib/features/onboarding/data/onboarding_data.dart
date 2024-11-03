import 'package:grocy/const/resource.dart';

import 'model/onboarding_model.dart';

class OnboardingData {
  static List<OnboardingModel> items = [
    OnboardingModel(
      imageUrl: R.ASSETS_ILLUSTRATIONS_SEARCH_CATEGORY_SVG,
      headline: 'Browse all the category',
      description:
          'In aliquip aute exercitation ut et nisi ut mollit. Deserunt dolor elit pariatur aute .',
    ),
    OnboardingModel(
      imageUrl: R.ASSETS_ILLUSTRATIONS_DISCOUNT_SVG,
      headline: 'Amazing Discounts & Offers',
      description:
          'In aliquip aute exercitation ut et nisi ut mollit. Deserunt dolor elit pariatur aute .',
    ),
    OnboardingModel(
      imageUrl: R.ASSETS_ILLUSTRATIONS_DELIVERY_SVG,
      headline: 'Delivery in 30 Min',
      description:
          'In aliquip aute exercitation ut et nisi ut mollit. Deserunt dolor elit pariatur aute .',
    ),
  ];
}

//407BFF