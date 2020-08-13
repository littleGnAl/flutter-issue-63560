# #!/usr/bin/env bash

set -e

ROOT_PATH=$(pwd)
SIZE=100

if [[ -d "$ROOT_PATH/lib/src/data/generated" ]]; then
    rm -rf $ROOT_PATH/lib/src/data/generated
fi

mkdir $ROOT_PATH/lib/src/data/generated

for ((i=1; i<=$SIZE; i++)); do
   dart $ROOT_PATH/lib/src/data/tools/generate_poll_result.dart $i > $ROOT_PATH/lib/src/data/generated/generated_search_result_poll_result$i.dart
done

dart $ROOT_PATH/lib/src/data/tools/generate_merge_serializer_list.dart $SIZE > $ROOT_PATH/lib/src/data/generated/generated_merge_serializer_list.dart

flutter packages pub run build_runner build --delete-conflicting-outputs