
void main(List<String> args) {
  final size = int.parse(args[0]);
  StringBuffer imports = StringBuffer();
  StringBuffer contents = StringBuffer();



  for (var i = 1; i <= size; i++) {
    imports.writeln('import \'generated_search_result_poll_result$i.dart\';');
    contents.writeln('serializers$i,');
  }

  print('''
  import 'package:built_value/serializer.dart';
  ${imports.toString()}
  ''');

  print('''
  final List<Serializers> serializersMergeList = [
    ${contents.toString()}
  ];
  ''');
}
