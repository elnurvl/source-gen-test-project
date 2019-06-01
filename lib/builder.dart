import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/generator.dart';

Builder jaguarOrm(BuilderOptions options) =>
    PartBuilder([TestGeneratorAnnot()], '.g.dart');