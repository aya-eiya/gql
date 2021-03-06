// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_cli_github/read_repos.ast.gql.dart' as _i2;
import 'package:gql_example_cli_github/read_repos.var.gql.dart' as _i3;
import 'package:gql_example_cli_github/serializers.gql.dart' as _i4;
import 'package:gql_exec/gql_exec.dart' as _i1;

part 'read_repos.req.gql.g.dart';

abstract class GReadRepositories
    implements Built<GReadRepositories, GReadRepositoriesBuilder> {
  GReadRepositories._();

  factory GReadRepositories([Function(GReadRepositoriesBuilder b) updates]) =
      _$GReadRepositories;

  static void _initializeBuilder(GReadRepositoriesBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'ReadRepositories');
  _i3.GReadRepositoriesVars get vars;
  _i1.Operation get operation;
  static Serializer<GReadRepositories> get serializer =>
      _$gReadRepositoriesSerializer;
  Map<String, dynamic> toJson() =>
      _i4.serializers.serializeWith(GReadRepositories.serializer, this);
  static GReadRepositories fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GReadRepositories.serializer, json);
}
