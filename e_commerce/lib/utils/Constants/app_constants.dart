import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:e_commerce/Screens/Cart/cart.dart';
import 'package:e_commerce/Screens/Catalogue/catalogue.dart';
import 'package:e_commerce/Screens/CheckOut/check_out.dart';
import 'package:e_commerce/Screens/Favorite/favorite.dart';
import 'package:e_commerce/Screens/Filter/filter.dart';
import 'package:e_commerce/Screens/Home/home.dart';
import 'package:e_commerce/Screens/Items/items.dart';
import 'package:e_commerce/Screens/Login/phone_screen.dart';
import 'package:e_commerce/Screens/Login/verification_screen.dart';
import 'package:e_commerce/Screens/Main/main.dart';
import 'package:e_commerce/Screens/Notifications/notifications.dart';
import 'package:e_commerce/Screens/Onboarding/onboarding.dart';
import 'package:e_commerce/Screens/Orders/order.dart';
import 'package:e_commerce/Screens/PrivacyPolicy/privacy_policy.dart';
import 'package:e_commerce/Screens/Product/product.dart';
import 'package:e_commerce/Screens/Profile/profile.dart';
import 'package:e_commerce/Screens/Settings/settings.dart';
import 'package:e_commerce/Screens/ShippingAddress/shipping_address.dart';
import 'package:e_commerce/Screens/SignUp/sign_up.dart';

class AppConstants {
  static Map<String, Widget Function(dynamic)> appRoutes = {
    '/': (_) => const OnBoarding(),
    Login.routeName: (_) => const Login(),
    Verification.routeName: (_) => const Verification(),
    Home.routeName: (_) => const Home(),
    Main.routeName: (_) => const Main(),
    Catalogue.routeName: (_) => const Catalogue(),
    Items.routeName: (_) => const Items(),
    Filter.routeName: (_) => const Filter(),
    Product.routeName: (_) => Product(),
    Favorite.routeName: (_) => const Favorite(),
    Profile.routeName: (_) => const Profile(),
    Cart.routeName: (_) => const Cart(),
    CheckOut.routeName: (_) => const CheckOut(),
    SignUp.routeName: (_) => const SignUp(),
    Settings.routeName: (_) => const Settings(),
    Orders.routeName: (_) => const Orders(),
    PrivacyPolicy.routeName: (_) => const PrivacyPolicy(),
    OnBoarding.routeName: (_) => const OnBoarding(),
    NotificationScreen.routeName: (_) => const NotificationScreen(),
    ShippingAddress.routeName: (_) => const ShippingAddress(),
  };

  static setSystemStyling() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light,
    );
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
  }

  static const privacyPolicyTxt =
      'Give your E-Commerce app an outstanding look.It\'s a small but attractive and beautiful design template for your E-Commerce App.Contact us for more amazing and outstanding designs for your apps.Do share this app with your Friends and rate us if you like this.Also check your other apps';
}
