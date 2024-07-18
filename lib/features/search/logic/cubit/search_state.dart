import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_state.freezed.dart';
@freezed
class SearchState<T> with _$SearchState<T> {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.loading() = Loading;
  const factory SearchState.success(T data) = Success;
  const factory SearchState.failure(String message) = Failure;
}
