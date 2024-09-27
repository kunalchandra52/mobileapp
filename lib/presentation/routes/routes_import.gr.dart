// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i12;
import 'package:flutter/material.dart' as _i13;
import 'package:memeapp/presentation/screens/auth/auth_imports.dart' as _i2;
import 'package:memeapp/presentation/screens/auth/login/login_imports.dart'
    as _i6;
import 'package:memeapp/presentation/screens/auth/register/register_imports.dart'
    as _i9;
import 'package:memeapp/presentation/screens/general/add_post/add_post_imports.dart'
    as _i1;
import 'package:memeapp/presentation/screens/general/categories/categories_imports.dart'
    as _i3;
import 'package:memeapp/presentation/screens/general/general_imports.dart'
    as _i4;
import 'package:memeapp/presentation/screens/general/home/home_imports.dart'
    as _i5;
import 'package:memeapp/presentation/screens/general/profile/profile_imports.dart'
    as _i8;
import 'package:memeapp/presentation/screens/general/tags/tags_imports.dart'
    as _i11;
import 'package:memeapp/presentation/screens/onboard/onboard_imports.dart'
    as _i7;
import 'package:memeapp/presentation/screens/splash/splash_imports.dart'
    as _i10;

/// generated route for
/// [_i1.AddPostScreen]
class AddPostScreenRoute extends _i12.PageRouteInfo<void> {
  const AddPostScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          AddPostScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddPostScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i1.AddPostScreen();
    },
  );
}

/// generated route for
/// [_i2.AuthScreen]
class AuthScreenRoute extends _i12.PageRouteInfo<void> {
  const AuthScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          AuthScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i2.AuthScreen();
    },
  );
}

/// generated route for
/// [_i3.CategoriesScreen]
class CategoriesScreenRoute extends _i12.PageRouteInfo<void> {
  const CategoriesScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          CategoriesScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'CategoriesScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i3.CategoriesScreen();
    },
  );
}

/// generated route for
/// [_i4.GeneralScreen]
class GeneralScreenRoute extends _i12.PageRouteInfo<void> {
  const GeneralScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          GeneralScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'GeneralScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i4.GeneralScreen();
    },
  );
}

/// generated route for
/// [_i5.HomeDetails]
class HomeDetailsRoute extends _i12.PageRouteInfo<void> {
  const HomeDetailsRoute({List<_i12.PageRouteInfo>? children})
      : super(
          HomeDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeDetailsRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i5.HomeDetails();
    },
  );
}

/// generated route for
/// [_i5.HomeScreen]
class HomeScreenRoute extends _i12.PageRouteInfo<void> {
  const HomeScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          HomeScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i5.HomeScreen();
    },
  );
}

/// generated route for
/// [_i6.LoginScreen]
class LoginScreenRoute extends _i12.PageRouteInfo<void> {
  const LoginScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          LoginScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i6.LoginScreen();
    },
  );
}

/// generated route for
/// [_i7.OnboardScreen]
class OnboardScreenRoute extends _i12.PageRouteInfo<OnboardScreenRouteArgs> {
  OnboardScreenRoute({
    _i13.Key? key,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          OnboardScreenRoute.name,
          args: OnboardScreenRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'OnboardScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<OnboardScreenRouteArgs>(
          orElse: () => const OnboardScreenRouteArgs());
      return _i7.OnboardScreen(key: args.key);
    },
  );
}

class OnboardScreenRouteArgs {
  const OnboardScreenRouteArgs({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return 'OnboardScreenRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i8.ProfileScreen]
class ProfileScreenRoute extends _i12.PageRouteInfo<void> {
  const ProfileScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          ProfileScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i8.ProfileScreen();
    },
  );
}

/// generated route for
/// [_i9.RegisterScreen]
class RegisterScreenRoute extends _i12.PageRouteInfo<void> {
  const RegisterScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          RegisterScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i9.RegisterScreen();
    },
  );
}

/// generated route for
/// [_i10.Splash]
class SplashRoute extends _i12.PageRouteInfo<void> {
  const SplashRoute({List<_i12.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i10.Splash();
    },
  );
}

/// generated route for
/// [_i11.TagsScreen]
class TagsScreenRoute extends _i12.PageRouteInfo<void> {
  const TagsScreenRoute({List<_i12.PageRouteInfo>? children})
      : super(
          TagsScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'TagsScreenRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i11.TagsScreen();
    },
  );
}
