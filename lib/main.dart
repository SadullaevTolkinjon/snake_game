import 'package:architecture_my/core/constants/navigator/navigator_const.dart';
import 'package:architecture_my/core/constants/text/text_constants.dart';
import 'package:architecture_my/core/utils/routes/router.dart';
import 'package:architecture_my/core/utils/theme/main_theme.dart';
import 'package:architecture_my/screen/home/cubit/home_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) => HomeCubit(),
      ),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: TextConst.materialAppTitle,
      theme: MainTheme.light,
      onGenerateRoute: OngenerateRoutes.instance.routeGenerator,
      initialRoute: NavigatorConst.home_view,
    );
  }
}
