import 'package:analyzer/dart/element/element.dart';
import 'package:annotations/annotations.dart';
import 'package:build/src/builder/build_step.dart';
import 'package:source_gen/source_gen.dart';

class TestGeneratorAnnot extends GeneratorForAnnotation<TestAnnot> {

  const TestGeneratorAnnot();

  @override
  generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    var code = '''
    //It worked!
    ''';
    return code;
  }
}
