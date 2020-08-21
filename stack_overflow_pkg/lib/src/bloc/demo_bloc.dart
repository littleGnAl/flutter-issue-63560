import 'dart:convert';
import 'dart:io';

import '../app_serializers.dart';
import '../data/generated/generated_search_result_poll_result1.dart';

class DemoBloc {
  Future<SearchResultPollResult1> getData() async {
    final state = serializers.deserializeWith<SearchResultPollResult1>(
        serializers.serializerForType(SearchResultPollResult1),
        jsonDecode('{"bb": 1}'));
    if (Platform.isAndroid) {
      return SearchResultPollResult1();
    }
    return state;
  }
}
