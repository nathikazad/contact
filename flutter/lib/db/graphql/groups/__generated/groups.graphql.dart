import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$GetGroups {
  Query$GetGroups({
    required this.groups,
    required this.$__typename,
  });

  factory Query$GetGroups.fromJson(Map<String, dynamic> json) {
    final l$groups = json['groups'];
    final l$$__typename = json['__typename'];
    return Query$GetGroups(
      groups: (l$groups as List<dynamic>)
          .map((e) =>
              Query$GetGroups$groups.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final List<Query$GetGroups$groups> groups;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$groups = groups;
    _resultData['groups'] = l$groups.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$groups = groups;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$groups.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetGroups) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$groups = groups;
    final lOther$groups = other.groups;
    if (l$groups.length != lOther$groups.length) {
      return false;
    }
    for (int i = 0; i < l$groups.length; i++) {
      final l$groups$entry = l$groups[i];
      final lOther$groups$entry = lOther$groups[i];
      if (l$groups$entry != lOther$groups$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetGroups on Query$GetGroups {
  CopyWith$Query$GetGroups<Query$GetGroups> get copyWith =>
      CopyWith$Query$GetGroups(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetGroups<TRes> {
  factory CopyWith$Query$GetGroups(
    Query$GetGroups instance,
    TRes Function(Query$GetGroups) then,
  ) = _CopyWithImpl$Query$GetGroups;

  factory CopyWith$Query$GetGroups.stub(TRes res) =
      _CopyWithStubImpl$Query$GetGroups;

  TRes call({
    List<Query$GetGroups$groups>? groups,
    String? $__typename,
  });
  TRes groups(
      Iterable<Query$GetGroups$groups> Function(
              Iterable<CopyWith$Query$GetGroups$groups<Query$GetGroups$groups>>)
          _fn);
}

class _CopyWithImpl$Query$GetGroups<TRes>
    implements CopyWith$Query$GetGroups<TRes> {
  _CopyWithImpl$Query$GetGroups(
    this._instance,
    this._then,
  );

  final Query$GetGroups _instance;

  final TRes Function(Query$GetGroups) _then;

  static const _undefined = {};

  TRes call({
    Object? groups = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetGroups(
        groups: groups == _undefined || groups == null
            ? _instance.groups
            : (groups as List<Query$GetGroups$groups>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes groups(
          Iterable<Query$GetGroups$groups> Function(
                  Iterable<
                      CopyWith$Query$GetGroups$groups<Query$GetGroups$groups>>)
              _fn) =>
      call(
          groups:
              _fn(_instance.groups.map((e) => CopyWith$Query$GetGroups$groups(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetGroups<TRes>
    implements CopyWith$Query$GetGroups<TRes> {
  _CopyWithStubImpl$Query$GetGroups(this._res);

  TRes _res;

  call({
    List<Query$GetGroups$groups>? groups,
    String? $__typename,
  }) =>
      _res;

  groups(_fn) => _res;
}

const documentNodeQueryGetGroups = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetGroups'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'groups'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'frequency'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      
    ]),
  ),
]);
Query$GetGroups _parserFn$Query$GetGroups(Map<String, dynamic> data) =>
    Query$GetGroups.fromJson(data);

class Options$Query$GetGroups extends graphql.QueryOptions<Query$GetGroups> {
  Options$Query$GetGroups({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetGroups,
          parserFn: _parserFn$Query$GetGroups,
        );
}

class WatchOptions$Query$GetGroups
    extends graphql.WatchQueryOptions<Query$GetGroups> {
  WatchOptions$Query$GetGroups({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetGroups,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetGroups,
        );
}

class FetchMoreOptions$Query$GetGroups extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetGroups({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetGroups,
        );
}

extension ClientExtension$Query$GetGroups on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetGroups>> query$GetGroups(
          [Options$Query$GetGroups? options]) async =>
      await this.query(options ?? Options$Query$GetGroups());
  graphql.ObservableQuery<Query$GetGroups> watchQuery$GetGroups(
          [WatchOptions$Query$GetGroups? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetGroups());
  void writeQuery$GetGroups({
    required Query$GetGroups data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryGetGroups)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetGroups? readQuery$GetGroups({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetGroups)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetGroups.fromJson(result);
  }
}

class Query$GetGroups$groups {
  Query$GetGroups$groups({
    required this.id,
    required this.name,
    this.frequency,
    required this.$__typename,
  });

  factory Query$GetGroups$groups.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$frequency = json['frequency'];
    final l$$__typename = json['__typename'];
    return Query$GetGroups$groups(
      id: (l$id as int),
      name: (l$name as String),
      frequency: (l$frequency as int?),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final int id;

  final String name;

  final int? frequency;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$frequency = frequency;
    _resultData['frequency'] = l$frequency;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$frequency = frequency;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$frequency,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetGroups$groups) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetGroups$groups on Query$GetGroups$groups {
  CopyWith$Query$GetGroups$groups<Query$GetGroups$groups> get copyWith =>
      CopyWith$Query$GetGroups$groups(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetGroups$groups<TRes> {
  factory CopyWith$Query$GetGroups$groups(
    Query$GetGroups$groups instance,
    TRes Function(Query$GetGroups$groups) then,
  ) = _CopyWithImpl$Query$GetGroups$groups;

  factory CopyWith$Query$GetGroups$groups.stub(TRes res) =
      _CopyWithStubImpl$Query$GetGroups$groups;

  TRes call({
    int? id,
    String? name,
    int? frequency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetGroups$groups<TRes>
    implements CopyWith$Query$GetGroups$groups<TRes> {
  _CopyWithImpl$Query$GetGroups$groups(
    this._instance,
    this._then,
  );

  final Query$GetGroups$groups _instance;

  final TRes Function(Query$GetGroups$groups) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? frequency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetGroups$groups(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        frequency:
            frequency == _undefined ? _instance.frequency : (frequency as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetGroups$groups<TRes>
    implements CopyWith$Query$GetGroups$groups<TRes> {
  _CopyWithStubImpl$Query$GetGroups$groups(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? frequency,
    String? $__typename,
  }) =>
      _res;
}
