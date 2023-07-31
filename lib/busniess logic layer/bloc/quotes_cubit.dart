
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled2/data/network/dio_helper.dart';

import '../../data/network/end_points.dart';
import 'quotes_state.dart';

class QuotesCubit extends Cubit<QuotesState> {
  QuotesCubit() : super(QuotesInitial());

  static QuotesCubit get (context) => BlocProvider.of<QuotesCubit>(context);

  void getAllQuotes(){
emit(GetAllQuotesLoadingState());
DioHelper.getData(endPoint: EndPoints.quotes);
  }
}
