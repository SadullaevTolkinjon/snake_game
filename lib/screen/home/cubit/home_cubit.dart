import 'package:architecture_my/screen/home/cubit/home_state.dart';
import 'package:bloc/bloc.dart';

class HomeCubit extends Cubit<HomeState>{
  
  HomeCubit():super(InitialHomeState());
  
}