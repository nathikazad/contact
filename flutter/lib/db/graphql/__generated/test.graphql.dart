import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$MyQuery {
  Query$MyQuery({
    required this.contacts_aggregate,
    required this.$__typename,
  });

  factory Query$MyQuery.fromJson(Map<String, dynamic> json) {
    final l$contacts_aggregate = json['contacts_aggregate'];
    final l$$__typename = json['__typename'];
    return Query$MyQuery(
      contacts_aggregate: Query$MyQuery$contacts_aggregate.fromJson(
          (l$contacts_aggregate as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Query$MyQuery$contacts_aggregate contacts_aggregate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$contacts_aggregate = contacts_aggregate;
    _resultData['contacts_aggregate'] = l$contacts_aggregate.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$contacts_aggregate = contacts_aggregate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$contacts_aggregate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$MyQuery) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$contacts_aggregate = contacts_aggregate;
    final lOther$contacts_aggregate = other.contacts_aggregate;
    if (l$contacts_aggregate != lOther$contacts_aggregate) {
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

extension UtilityExtension$Query$MyQuery on Query$MyQuery {
  CopyWith$Query$MyQuery<Query$MyQuery> get copyWith => CopyWith$Query$MyQuery(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$MyQuery<TRes> {
  factory CopyWith$Query$MyQuery(
    Query$MyQuery instance,
    TRes Function(Query$MyQuery) then,
  ) = _CopyWithImpl$Query$MyQuery;

  factory CopyWith$Query$MyQuery.stub(TRes res) =
      _CopyWithStubImpl$Query$MyQuery;

  TRes call({
    Query$MyQuery$contacts_aggregate? contacts_aggregate,
    String? $__typename,
  });
  CopyWith$Query$MyQuery$contacts_aggregate<TRes> get contacts_aggregate;
}

class _CopyWithImpl$Query$MyQuery<TRes>
    implements CopyWith$Query$MyQuery<TRes> {
  _CopyWithImpl$Query$MyQuery(
    this._instance,
    this._then,
  );

  final Query$MyQuery _instance;

  final TRes Function(Query$MyQuery) _then;

  static const _undefined = {};

  TRes call({
    Object? contacts_aggregate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MyQuery(
        contacts_aggregate:
            contacts_aggregate == _undefined || contacts_aggregate == null
                ? _instance.contacts_aggregate
                : (contacts_aggregate as Query$MyQuery$contacts_aggregate),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$MyQuery$contacts_aggregate<TRes> get contacts_aggregate {
    final local$contacts_aggregate = _instance.contacts_aggregate;
    return CopyWith$Query$MyQuery$contacts_aggregate(
        local$contacts_aggregate, (e) => call(contacts_aggregate: e));
  }
}

class _CopyWithStubImpl$Query$MyQuery<TRes>
    implements CopyWith$Query$MyQuery<TRes> {
  _CopyWithStubImpl$Query$MyQuery(this._res);

  TRes _res;

  call({
    Query$MyQuery$contacts_aggregate? contacts_aggregate,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$MyQuery$contacts_aggregate<TRes> get contacts_aggregate =>
      CopyWith$Query$MyQuery$contacts_aggregate.stub(_res);
}

const documentNodeQueryMyQuery = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'MyQuery'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'contacts_aggregate'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'aggregate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'count'),
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
Query$MyQuery _parserFn$Query$MyQuery(Map<String, dynamic> data) =>
    Query$MyQuery.fromJson(data);

class Options$Query$MyQuery extends graphql.QueryOptions<Query$MyQuery> {
  Options$Query$MyQuery({
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
          document: documentNodeQueryMyQuery,
          parserFn: _parserFn$Query$MyQuery,
        );
}

class WatchOptions$Query$MyQuery
    extends graphql.WatchQueryOptions<Query$MyQuery> {
  WatchOptions$Query$MyQuery({
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
          document: documentNodeQueryMyQuery,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$MyQuery,
        );
}

class FetchMoreOptions$Query$MyQuery extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$MyQuery({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryMyQuery,
        );
}

extension ClientExtension$Query$MyQuery on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$MyQuery>> query$MyQuery(
          [Options$Query$MyQuery? options]) async =>
      await this.query(options ?? Options$Query$MyQuery());
  graphql.ObservableQuery<Query$MyQuery> watchQuery$MyQuery(
          [WatchOptions$Query$MyQuery? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$MyQuery());
  void writeQuery$MyQuery({
    required Query$MyQuery data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryMyQuery)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$MyQuery? readQuery$MyQuery({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryMyQuery)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$MyQuery.fromJson(result);
  }
}

class Query$MyQuery$contacts_aggregate {
  Query$MyQuery$contacts_aggregate({
    this.aggregate,
    required this.$__typename,
  });

  factory Query$MyQuery$contacts_aggregate.fromJson(Map<String, dynamic> json) {
    final l$aggregate = json['aggregate'];
    final l$$__typename = json['__typename'];
    return Query$MyQuery$contacts_aggregate(
      aggregate: l$aggregate == null
          ? null
          : Query$MyQuery$contacts_aggregate$aggregate.fromJson(
              (l$aggregate as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Query$MyQuery$contacts_aggregate$aggregate? aggregate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$aggregate = aggregate;
    _resultData['aggregate'] = l$aggregate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$aggregate = aggregate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$aggregate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$MyQuery$contacts_aggregate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$aggregate = aggregate;
    final lOther$aggregate = other.aggregate;
    if (l$aggregate != lOther$aggregate) {
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

extension UtilityExtension$Query$MyQuery$contacts_aggregate
    on Query$MyQuery$contacts_aggregate {
  CopyWith$Query$MyQuery$contacts_aggregate<Query$MyQuery$contacts_aggregate>
      get copyWith => CopyWith$Query$MyQuery$contacts_aggregate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$MyQuery$contacts_aggregate<TRes> {
  factory CopyWith$Query$MyQuery$contacts_aggregate(
    Query$MyQuery$contacts_aggregate instance,
    TRes Function(Query$MyQuery$contacts_aggregate) then,
  ) = _CopyWithImpl$Query$MyQuery$contacts_aggregate;

  factory CopyWith$Query$MyQuery$contacts_aggregate.stub(TRes res) =
      _CopyWithStubImpl$Query$MyQuery$contacts_aggregate;

  TRes call({
    Query$MyQuery$contacts_aggregate$aggregate? aggregate,
    String? $__typename,
  });
  CopyWith$Query$MyQuery$contacts_aggregate$aggregate<TRes> get aggregate;
}

class _CopyWithImpl$Query$MyQuery$contacts_aggregate<TRes>
    implements CopyWith$Query$MyQuery$contacts_aggregate<TRes> {
  _CopyWithImpl$Query$MyQuery$contacts_aggregate(
    this._instance,
    this._then,
  );

  final Query$MyQuery$contacts_aggregate _instance;

  final TRes Function(Query$MyQuery$contacts_aggregate) _then;

  static const _undefined = {};

  TRes call({
    Object? aggregate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MyQuery$contacts_aggregate(
        aggregate: aggregate == _undefined
            ? _instance.aggregate
            : (aggregate as Query$MyQuery$contacts_aggregate$aggregate?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$MyQuery$contacts_aggregate$aggregate<TRes> get aggregate {
    final local$aggregate = _instance.aggregate;
    return local$aggregate == null
        ? CopyWith$Query$MyQuery$contacts_aggregate$aggregate.stub(
            _then(_instance))
        : CopyWith$Query$MyQuery$contacts_aggregate$aggregate(
            local$aggregate, (e) => call(aggregate: e));
  }
}

class _CopyWithStubImpl$Query$MyQuery$contacts_aggregate<TRes>
    implements CopyWith$Query$MyQuery$contacts_aggregate<TRes> {
  _CopyWithStubImpl$Query$MyQuery$contacts_aggregate(this._res);

  TRes _res;

  call({
    Query$MyQuery$contacts_aggregate$aggregate? aggregate,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$MyQuery$contacts_aggregate$aggregate<TRes> get aggregate =>
      CopyWith$Query$MyQuery$contacts_aggregate$aggregate.stub(_res);
}

class Query$MyQuery$contacts_aggregate$aggregate {
  Query$MyQuery$contacts_aggregate$aggregate({
    required this.count,
    required this.$__typename,
  });

  factory Query$MyQuery$contacts_aggregate$aggregate.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Query$MyQuery$contacts_aggregate$aggregate(
      count: (l$count as int),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final int count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$MyQuery$contacts_aggregate$aggregate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
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

extension UtilityExtension$Query$MyQuery$contacts_aggregate$aggregate
    on Query$MyQuery$contacts_aggregate$aggregate {
  CopyWith$Query$MyQuery$contacts_aggregate$aggregate<
          Query$MyQuery$contacts_aggregate$aggregate>
      get copyWith => CopyWith$Query$MyQuery$contacts_aggregate$aggregate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$MyQuery$contacts_aggregate$aggregate<TRes> {
  factory CopyWith$Query$MyQuery$contacts_aggregate$aggregate(
    Query$MyQuery$contacts_aggregate$aggregate instance,
    TRes Function(Query$MyQuery$contacts_aggregate$aggregate) then,
  ) = _CopyWithImpl$Query$MyQuery$contacts_aggregate$aggregate;

  factory CopyWith$Query$MyQuery$contacts_aggregate$aggregate.stub(TRes res) =
      _CopyWithStubImpl$Query$MyQuery$contacts_aggregate$aggregate;

  TRes call({
    int? count,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$MyQuery$contacts_aggregate$aggregate<TRes>
    implements CopyWith$Query$MyQuery$contacts_aggregate$aggregate<TRes> {
  _CopyWithImpl$Query$MyQuery$contacts_aggregate$aggregate(
    this._instance,
    this._then,
  );

  final Query$MyQuery$contacts_aggregate$aggregate _instance;

  final TRes Function(Query$MyQuery$contacts_aggregate$aggregate) _then;

  static const _undefined = {};

  TRes call({
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$MyQuery$contacts_aggregate$aggregate(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$MyQuery$contacts_aggregate$aggregate<TRes>
    implements CopyWith$Query$MyQuery$contacts_aggregate$aggregate<TRes> {
  _CopyWithStubImpl$Query$MyQuery$contacts_aggregate$aggregate(this._res);

  TRes _res;

  call({
    int? count,
    String? $__typename,
  }) =>
      _res;
}
