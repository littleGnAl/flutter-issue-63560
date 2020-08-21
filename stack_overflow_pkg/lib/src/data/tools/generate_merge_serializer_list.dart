void main(List<String> args) {
  final size = int.parse(args[0]);
  StringBuffer imports = StringBuffer();
  StringBuffer contents = StringBuffer();
  StringBuffer contentsTypes = StringBuffer();

  for (var i = 1; i <= size; i++) {
    imports.writeln('import \'generated_search_result_poll_result$i.dart\';');
    contents.writeln('serializers$i,');
    contentsTypes.writeln('SearchResultPollResult$i,');
  }

  print('''
  import 'package:built_value/serializer.dart';
  import 'package:built_collection/built_collection.dart';
  ${imports.toString()}

  part 'generated_merge_serializer_list.g.dart';
  ''');

  // print('''
  // final List<Serializers> serializersMergeList = [
  //   ${contents.toString()}
  // ];
  // ''');

  print('''
  const serializerTypes = [
    ${contentsTypes.toString()}
  ];
  ''');

  print('''
  @SerializersFor(serializerTypes)
  final Serializers serializers = _\$serializers;
  ''');
}
