Demo for https://github.com/flutter/flutter/issues/63560

## Build aar
```sh
cd stack_overflow_aar
flutter clean && flutter packages get && flutter build aar --no-debug --no-release -v
```

## Re-generate `generated` files
Change the `SIZE` inside `stack_overflow_pkg/generate_poll_result_files.bash` file then run it.