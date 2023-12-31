part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = _Initial;
  const factory CategoryState.loadInProgress() = _LoadInProgress;
  const factory CategoryState.tokenExpair() = _TokenExpair;
  const factory CategoryState.loadSuccess(CategoryResponseModel catalog) = _LoadSuccess;

}