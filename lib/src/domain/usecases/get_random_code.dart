import 'package:dartz/dartz.dart';
import 'package:learn/src/core/usecases/usecase.dart';
import 'package:learn/src/domain/repositories/quote_repository.dart';

import '../../core/error/failures.dart';
import '../entities/quote.dart';

class GetRandomCode implements UseCase<Quote, NoParams> {
  final QuoteRepository quoteRepository;

  GetRandomCode(this.quoteRepository);
  @override
  Future <Either<Failure, Quote>>  call(NoParams params) {
    return quoteRepository.getRandomQuote();
  }
}

/*
class LoginParams extends Equatable{
int x,y;
LoginParams(x,y)
}
* */