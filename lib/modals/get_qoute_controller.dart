import 'package:pr_quotes_app_flutter/modals/quote_database.dart';

class GetQuotesMethod {
  Future<List<QuotesDatabaseModel>> getAllQuotes;

  GetQuotesMethod({
    required this.getAllQuotes,
  });
}
