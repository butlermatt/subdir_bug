import 'package:polymer/builder.dart';
        
main(args) {
  build(entryPoints: ['web/subdir_bug.html'],
        options: parseOptions(args));
}
