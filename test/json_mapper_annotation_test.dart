import 'package:json_mapper_annotation/json_mapper_annotation.dart';
import 'package:test/test.dart';

void main() {
  group('json_mapper_annotation', () {
    test('JsonMapper', () {
      expect(JsonMapper(), isNotNull);
    });

    test('SerializeToJson', () {
      expect(SerializeToJson(), isNotNull);
    });

    test('DeserializeFromJson', () {
      expect(DeserializeFromJson(), isNotNull);
    });
  });
}
