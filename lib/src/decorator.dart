class Decorator {
  const Decorator({
    this.forwardToString,
    this.forwardEquals,
    this.forwardHashCode,
    this.forwardRuntimeType,
    this.forwardNoSuchMethod,
  });

  final bool? forwardToString;
  final bool? forwardEquals;
  final bool? forwardHashCode;
  final bool? forwardRuntimeType;
  final bool? forwardNoSuchMethod;
}
