import 'package:coffee_app/core/routes/app_router.dart';
import 'package:coffee_app/core/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CofeeApp extends StatelessWidget {
  final AppRouter _appRouter;
  const CofeeApp(this._appRouter, {super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(393, 852),
      minTextAdapt: true,
      splitScreenMode: true,

      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Cofee App',

          theme: ThemeData(
            //   scaffoldBackgroundColor: ColorsMananger.white,
            // appBarTheme: AppBarTheme(color: ColorsMananger.white),
            textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
          ),
          initialRoute: Routes.onboarding,
          onGenerateRoute: _appRouter.generateRoute,
        );
      },
    );
  }
}
