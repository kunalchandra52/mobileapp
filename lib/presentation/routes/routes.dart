part of 'routes_import.dart';

@AutoRouterConfig(replaceInRouteName: 'Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/", initial: true),
        AutoRoute(page: OnboardScreenRoute.page),
        AutoRoute(page: AuthScreenRoute.page),
        AutoRoute(page: LoginScreenRoute.page),
        AutoRoute(page: RegisterScreenRoute.page),
        AutoRoute(page: GeneralScreenRoute.page),
        AutoRoute(page: AddPostScreenRoute.page),
        AutoRoute(page: CategoriesScreenRoute.page),
        AutoRoute(page: HomeScreenRoute.page),
        AutoRoute(page: ProfileScreenRoute.page),
        AutoRoute(page: TagsScreenRoute.page),
        AutoRoute(page: HomeDetailsRoute.page),
      ];
}
