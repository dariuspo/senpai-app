// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    EntryRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EntryPage(),
      );
    },
    OnboardingRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OnboardingPage(),
      );
    },
    ProfileFillRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfileFillPage(),
      );
    },
    SenpaiLicenseRoute.name: (routeData) {
      final args = routeData.argsAs<SenpaiLicenseRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SenpaiLicensePage(
          key: args.key,
          mdFileName: args.mdFileName,
        ),
      );
    },
    SignUpRoute.name: (routeData) {
      final args = routeData.argsAs<SignUpRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SignUpPage(
          key: args.key,
          isExistingUser: args.isExistingUser,
        ),
      );
    },
    VerifyPhoneRoute.name: (routeData) {
      final args = routeData.argsAs<VerifyPhoneRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: VerifyPhonePage(
          key: args.key,
          phone: args.phone,
          id: args.id,
        ),
      );
    },
  };
}

/// generated route for
/// [EntryPage]
class EntryRoute extends PageRouteInfo<void> {
  const EntryRoute({List<PageRouteInfo>? children})
      : super(
          EntryRoute.name,
          initialChildren: children,
        );

  static const String name = 'EntryRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OnboardingPage]
class OnboardingRoute extends PageRouteInfo<void> {
  const OnboardingRoute({List<PageRouteInfo>? children})
      : super(
          OnboardingRoute.name,
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProfileFillPage]
class ProfileFillRoute extends PageRouteInfo<void> {
  const ProfileFillRoute({List<PageRouteInfo>? children})
      : super(
          ProfileFillRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileFillRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SenpaiLicensePage]
class SenpaiLicenseRoute extends PageRouteInfo<SenpaiLicenseRouteArgs> {
  SenpaiLicenseRoute({
    Key? key,
    required String mdFileName,
    List<PageRouteInfo>? children,
  }) : super(
          SenpaiLicenseRoute.name,
          args: SenpaiLicenseRouteArgs(
            key: key,
            mdFileName: mdFileName,
          ),
          initialChildren: children,
        );

  static const String name = 'SenpaiLicenseRoute';

  static const PageInfo<SenpaiLicenseRouteArgs> page =
      PageInfo<SenpaiLicenseRouteArgs>(name);
}

class SenpaiLicenseRouteArgs {
  const SenpaiLicenseRouteArgs({
    this.key,
    required this.mdFileName,
  });

  final Key? key;

  final String mdFileName;

  @override
  String toString() {
    return 'SenpaiLicenseRouteArgs{key: $key, mdFileName: $mdFileName}';
  }
}

/// generated route for
/// [SignUpPage]
class SignUpRoute extends PageRouteInfo<SignUpRouteArgs> {
  SignUpRoute({
    Key? key,
    required bool isExistingUser,
    List<PageRouteInfo>? children,
  }) : super(
          SignUpRoute.name,
          args: SignUpRouteArgs(
            key: key,
            isExistingUser: isExistingUser,
          ),
          initialChildren: children,
        );

  static const String name = 'SignUpRoute';

  static const PageInfo<SignUpRouteArgs> page = PageInfo<SignUpRouteArgs>(name);
}

class SignUpRouteArgs {
  const SignUpRouteArgs({
    this.key,
    required this.isExistingUser,
  });

  final Key? key;

  final bool isExistingUser;

  @override
  String toString() {
    return 'SignUpRouteArgs{key: $key, isExistingUser: $isExistingUser}';
  }
}

/// generated route for
/// [VerifyPhonePage]
class VerifyPhoneRoute extends PageRouteInfo<VerifyPhoneRouteArgs> {
  VerifyPhoneRoute({
    Key? key,
    required String phone,
    required String id,
    List<PageRouteInfo>? children,
  }) : super(
          VerifyPhoneRoute.name,
          args: VerifyPhoneRouteArgs(
            key: key,
            phone: phone,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'VerifyPhoneRoute';

  static const PageInfo<VerifyPhoneRouteArgs> page =
      PageInfo<VerifyPhoneRouteArgs>(name);
}

class VerifyPhoneRouteArgs {
  const VerifyPhoneRouteArgs({
    this.key,
    required this.phone,
    required this.id,
  });

  final Key? key;

  final String phone;

  final String id;

  @override
  String toString() {
    return 'VerifyPhoneRouteArgs{key: $key, phone: $phone, id: $id}';
  }
}
