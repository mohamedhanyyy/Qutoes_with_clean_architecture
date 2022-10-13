import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../domain/entities/quote.dart';
import '../error/failures.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Quote>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
