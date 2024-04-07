sealed class Result<T> {
  const Result();
}

class Success<T> extends Result<T> {
  final T data;
  const Success({required this.data});
}

class Error<T> extends Result<T> {
  final String errorMessage;
  const Error({required this.errorMessage});
}