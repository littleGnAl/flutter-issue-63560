import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'data/generated/generated_merge_serializer_list.dart' as s;

// final Serializers serializers = (Serializers().toBuilder()
//       ..addPlugin(StandardJsonPlugin())
//       ..mergeAll(serializersMergeList))
//     .build();

final Serializers serializers =
    (s.serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
