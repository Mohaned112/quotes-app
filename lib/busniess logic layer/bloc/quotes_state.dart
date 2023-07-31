

abstract class QuotesState {}

class QuotesInitial extends QuotesState {}
class GetAllQuotesLoadingState extends QuotesState{}
class GetAllQuotesSuccessState extends QuotesState{}
class GetAllQuotesErrorState extends QuotesState{}
