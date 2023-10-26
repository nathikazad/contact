import '../../__generated/schema.graphql.dart';
import 'dart:async';
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

class Variables$Mutation$UpdateGroups {
  factory Variables$Mutation$UpdateGroups({
    required int id,
    required List<Input$contact_group_insert_input> groups_to_add,
    required List<int> groups_to_remove,
  }) =>
      Variables$Mutation$UpdateGroups._({
        r'id': id,
        r'groups_to_add': groups_to_add,
        r'groups_to_remove': groups_to_remove,
      });

  Variables$Mutation$UpdateGroups._(this._$data);

  factory Variables$Mutation$UpdateGroups.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$groups_to_add = data['groups_to_add'];
    result$data['groups_to_add'] = (l$groups_to_add as List<dynamic>)
        .map((e) => Input$contact_group_insert_input.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    final l$groups_to_remove = data['groups_to_remove'];
    result$data['groups_to_remove'] =
        (l$groups_to_remove as List<dynamic>).map((e) => (e as int)).toList();
    return Variables$Mutation$UpdateGroups._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  List<Input$contact_group_insert_input> get groups_to_add =>
      (_$data['groups_to_add'] as List<Input$contact_group_insert_input>);

  List<int> get groups_to_remove => (_$data['groups_to_remove'] as List<int>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$groups_to_add = groups_to_add;
    result$data['groups_to_add'] =
        l$groups_to_add.map((e) => e.toJson()).toList();
    final l$groups_to_remove = groups_to_remove;
    result$data['groups_to_remove'] = l$groups_to_remove.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateGroups<Variables$Mutation$UpdateGroups>
      get copyWith => CopyWith$Variables$Mutation$UpdateGroups(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateGroups) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$groups_to_add = groups_to_add;
    final lOther$groups_to_add = other.groups_to_add;
    if (l$groups_to_add.length != lOther$groups_to_add.length) {
      return false;
    }
    for (int i = 0; i < l$groups_to_add.length; i++) {
      final l$groups_to_add$entry = l$groups_to_add[i];
      final lOther$groups_to_add$entry = lOther$groups_to_add[i];
      if (l$groups_to_add$entry != lOther$groups_to_add$entry) {
        return false;
      }
    }
    final l$groups_to_remove = groups_to_remove;
    final lOther$groups_to_remove = other.groups_to_remove;
    if (l$groups_to_remove.length != lOther$groups_to_remove.length) {
      return false;
    }
    for (int i = 0; i < l$groups_to_remove.length; i++) {
      final l$groups_to_remove$entry = l$groups_to_remove[i];
      final lOther$groups_to_remove$entry = lOther$groups_to_remove[i];
      if (l$groups_to_remove$entry != lOther$groups_to_remove$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$groups_to_add = groups_to_add;
    final l$groups_to_remove = groups_to_remove;
    return Object.hashAll([
      l$id,
      Object.hashAll(l$groups_to_add.map((v) => v)),
      Object.hashAll(l$groups_to_remove.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateGroups<TRes> {
  factory CopyWith$Variables$Mutation$UpdateGroups(
    Variables$Mutation$UpdateGroups instance,
    TRes Function(Variables$Mutation$UpdateGroups) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateGroups;

  factory CopyWith$Variables$Mutation$UpdateGroups.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateGroups;

  TRes call({
    int? id,
    List<Input$contact_group_insert_input>? groups_to_add,
    List<int>? groups_to_remove,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateGroups<TRes>
    implements CopyWith$Variables$Mutation$UpdateGroups<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateGroups(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateGroups _instance;

  final TRes Function(Variables$Mutation$UpdateGroups) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? groups_to_add = _undefined,
    Object? groups_to_remove = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateGroups._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (groups_to_add != _undefined && groups_to_add != null)
          'groups_to_add':
              (groups_to_add as List<Input$contact_group_insert_input>),
        if (groups_to_remove != _undefined && groups_to_remove != null)
          'groups_to_remove': (groups_to_remove as List<int>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateGroups<TRes>
    implements CopyWith$Variables$Mutation$UpdateGroups<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateGroups(this._res);

  TRes _res;

  call({
    int? id,
    List<Input$contact_group_insert_input>? groups_to_add,
    List<int>? groups_to_remove,
  }) =>
      _res;
}

class Mutation$UpdateGroups {
  Mutation$UpdateGroups({
    this.insert_contact_group,
    this.delete_contact_group,
    required this.$__typename,
  });

  factory Mutation$UpdateGroups.fromJson(Map<String, dynamic> json) {
    final l$insert_contact_group = json['insert_contact_group'];
    final l$delete_contact_group = json['delete_contact_group'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateGroups(
      insert_contact_group: l$insert_contact_group == null
          ? null
          : Mutation$UpdateGroups$insert_contact_group.fromJson(
              (l$insert_contact_group as Map<String, dynamic>)),
      delete_contact_group: l$delete_contact_group == null
          ? null
          : Mutation$UpdateGroups$delete_contact_group.fromJson(
              (l$delete_contact_group as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Mutation$UpdateGroups$insert_contact_group? insert_contact_group;

  final Mutation$UpdateGroups$delete_contact_group? delete_contact_group;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_contact_group = insert_contact_group;
    _resultData['insert_contact_group'] = l$insert_contact_group?.toJson();
    final l$delete_contact_group = delete_contact_group;
    _resultData['delete_contact_group'] = l$delete_contact_group?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_contact_group = insert_contact_group;
    final l$delete_contact_group = delete_contact_group;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_contact_group,
      l$delete_contact_group,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateGroups) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_contact_group = insert_contact_group;
    final lOther$insert_contact_group = other.insert_contact_group;
    if (l$insert_contact_group != lOther$insert_contact_group) {
      return false;
    }
    final l$delete_contact_group = delete_contact_group;
    final lOther$delete_contact_group = other.delete_contact_group;
    if (l$delete_contact_group != lOther$delete_contact_group) {
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

extension UtilityExtension$Mutation$UpdateGroups on Mutation$UpdateGroups {
  CopyWith$Mutation$UpdateGroups<Mutation$UpdateGroups> get copyWith =>
      CopyWith$Mutation$UpdateGroups(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateGroups<TRes> {
  factory CopyWith$Mutation$UpdateGroups(
    Mutation$UpdateGroups instance,
    TRes Function(Mutation$UpdateGroups) then,
  ) = _CopyWithImpl$Mutation$UpdateGroups;

  factory CopyWith$Mutation$UpdateGroups.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateGroups;

  TRes call({
    Mutation$UpdateGroups$insert_contact_group? insert_contact_group,
    Mutation$UpdateGroups$delete_contact_group? delete_contact_group,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateGroups$insert_contact_group<TRes>
      get insert_contact_group;
  CopyWith$Mutation$UpdateGroups$delete_contact_group<TRes>
      get delete_contact_group;
}

class _CopyWithImpl$Mutation$UpdateGroups<TRes>
    implements CopyWith$Mutation$UpdateGroups<TRes> {
  _CopyWithImpl$Mutation$UpdateGroups(
    this._instance,
    this._then,
  );

  final Mutation$UpdateGroups _instance;

  final TRes Function(Mutation$UpdateGroups) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_contact_group = _undefined,
    Object? delete_contact_group = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateGroups(
        insert_contact_group: insert_contact_group == _undefined
            ? _instance.insert_contact_group
            : (insert_contact_group
                as Mutation$UpdateGroups$insert_contact_group?),
        delete_contact_group: delete_contact_group == _undefined
            ? _instance.delete_contact_group
            : (delete_contact_group
                as Mutation$UpdateGroups$delete_contact_group?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateGroups$insert_contact_group<TRes>
      get insert_contact_group {
    final local$insert_contact_group = _instance.insert_contact_group;
    return local$insert_contact_group == null
        ? CopyWith$Mutation$UpdateGroups$insert_contact_group.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateGroups$insert_contact_group(
            local$insert_contact_group, (e) => call(insert_contact_group: e));
  }

  CopyWith$Mutation$UpdateGroups$delete_contact_group<TRes>
      get delete_contact_group {
    final local$delete_contact_group = _instance.delete_contact_group;
    return local$delete_contact_group == null
        ? CopyWith$Mutation$UpdateGroups$delete_contact_group.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateGroups$delete_contact_group(
            local$delete_contact_group, (e) => call(delete_contact_group: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateGroups<TRes>
    implements CopyWith$Mutation$UpdateGroups<TRes> {
  _CopyWithStubImpl$Mutation$UpdateGroups(this._res);

  TRes _res;

  call({
    Mutation$UpdateGroups$insert_contact_group? insert_contact_group,
    Mutation$UpdateGroups$delete_contact_group? delete_contact_group,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateGroups$insert_contact_group<TRes>
      get insert_contact_group =>
          CopyWith$Mutation$UpdateGroups$insert_contact_group.stub(_res);

  CopyWith$Mutation$UpdateGroups$delete_contact_group<TRes>
      get delete_contact_group =>
          CopyWith$Mutation$UpdateGroups$delete_contact_group.stub(_res);
}

const documentNodeMutationUpdateGroups = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateGroups'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'groups_to_add')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'contact_group_insert_input'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'groups_to_remove')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'Int'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_contact_group'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'objects'),
            value: VariableNode(name: NameNode(value: 'groups_to_add')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'affected_rows'),
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
        name: NameNode(value: 'delete_contact_group'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'group_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_in'),
                    value:
                        VariableNode(name: NameNode(value: 'groups_to_remove')),
                  )
                ]),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'contact_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: 'id')),
                  )
                ]),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'affected_rows'),
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
Mutation$UpdateGroups _parserFn$Mutation$UpdateGroups(
        Map<String, dynamic> data) =>
    Mutation$UpdateGroups.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateGroups = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateGroups?,
);

class Options$Mutation$UpdateGroups
    extends graphql.MutationOptions<Mutation$UpdateGroups> {
  Options$Mutation$UpdateGroups({
    String? operationName,
    required Variables$Mutation$UpdateGroups variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateGroups? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateGroups>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UpdateGroups(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateGroups,
          parserFn: _parserFn$Mutation$UpdateGroups,
        );

  final OnMutationCompleted$Mutation$UpdateGroups? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateGroups
    extends graphql.WatchQueryOptions<Mutation$UpdateGroups> {
  WatchOptions$Mutation$UpdateGroups({
    String? operationName,
    required Variables$Mutation$UpdateGroups variables,
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
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeMutationUpdateGroups,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateGroups,
        );
}

extension ClientExtension$Mutation$UpdateGroups on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateGroups>> mutate$UpdateGroups(
          Options$Mutation$UpdateGroups options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateGroups> watchMutation$UpdateGroups(
          WatchOptions$Mutation$UpdateGroups options) =>
      this.watchMutation(options);
}

class Mutation$UpdateGroups$insert_contact_group {
  Mutation$UpdateGroups$insert_contact_group({
    required this.affected_rows,
    required this.$__typename,
  });

  factory Mutation$UpdateGroups$insert_contact_group.fromJson(
      Map<String, dynamic> json) {
    final l$affected_rows = json['affected_rows'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateGroups$insert_contact_group(
      affected_rows: (l$affected_rows as int),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final int affected_rows;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$affected_rows = affected_rows;
    _resultData['affected_rows'] = l$affected_rows;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$affected_rows = affected_rows;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$affected_rows,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateGroups$insert_contact_group) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$affected_rows = affected_rows;
    final lOther$affected_rows = other.affected_rows;
    if (l$affected_rows != lOther$affected_rows) {
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

extension UtilityExtension$Mutation$UpdateGroups$insert_contact_group
    on Mutation$UpdateGroups$insert_contact_group {
  CopyWith$Mutation$UpdateGroups$insert_contact_group<
          Mutation$UpdateGroups$insert_contact_group>
      get copyWith => CopyWith$Mutation$UpdateGroups$insert_contact_group(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateGroups$insert_contact_group<TRes> {
  factory CopyWith$Mutation$UpdateGroups$insert_contact_group(
    Mutation$UpdateGroups$insert_contact_group instance,
    TRes Function(Mutation$UpdateGroups$insert_contact_group) then,
  ) = _CopyWithImpl$Mutation$UpdateGroups$insert_contact_group;

  factory CopyWith$Mutation$UpdateGroups$insert_contact_group.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateGroups$insert_contact_group;

  TRes call({
    int? affected_rows,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateGroups$insert_contact_group<TRes>
    implements CopyWith$Mutation$UpdateGroups$insert_contact_group<TRes> {
  _CopyWithImpl$Mutation$UpdateGroups$insert_contact_group(
    this._instance,
    this._then,
  );

  final Mutation$UpdateGroups$insert_contact_group _instance;

  final TRes Function(Mutation$UpdateGroups$insert_contact_group) _then;

  static const _undefined = {};

  TRes call({
    Object? affected_rows = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateGroups$insert_contact_group(
        affected_rows: affected_rows == _undefined || affected_rows == null
            ? _instance.affected_rows
            : (affected_rows as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateGroups$insert_contact_group<TRes>
    implements CopyWith$Mutation$UpdateGroups$insert_contact_group<TRes> {
  _CopyWithStubImpl$Mutation$UpdateGroups$insert_contact_group(this._res);

  TRes _res;

  call({
    int? affected_rows,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UpdateGroups$delete_contact_group {
  Mutation$UpdateGroups$delete_contact_group({
    required this.affected_rows,
    required this.$__typename,
  });

  factory Mutation$UpdateGroups$delete_contact_group.fromJson(
      Map<String, dynamic> json) {
    final l$affected_rows = json['affected_rows'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateGroups$delete_contact_group(
      affected_rows: (l$affected_rows as int),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final int affected_rows;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$affected_rows = affected_rows;
    _resultData['affected_rows'] = l$affected_rows;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$affected_rows = affected_rows;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$affected_rows,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateGroups$delete_contact_group) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$affected_rows = affected_rows;
    final lOther$affected_rows = other.affected_rows;
    if (l$affected_rows != lOther$affected_rows) {
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

extension UtilityExtension$Mutation$UpdateGroups$delete_contact_group
    on Mutation$UpdateGroups$delete_contact_group {
  CopyWith$Mutation$UpdateGroups$delete_contact_group<
          Mutation$UpdateGroups$delete_contact_group>
      get copyWith => CopyWith$Mutation$UpdateGroups$delete_contact_group(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateGroups$delete_contact_group<TRes> {
  factory CopyWith$Mutation$UpdateGroups$delete_contact_group(
    Mutation$UpdateGroups$delete_contact_group instance,
    TRes Function(Mutation$UpdateGroups$delete_contact_group) then,
  ) = _CopyWithImpl$Mutation$UpdateGroups$delete_contact_group;

  factory CopyWith$Mutation$UpdateGroups$delete_contact_group.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateGroups$delete_contact_group;

  TRes call({
    int? affected_rows,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateGroups$delete_contact_group<TRes>
    implements CopyWith$Mutation$UpdateGroups$delete_contact_group<TRes> {
  _CopyWithImpl$Mutation$UpdateGroups$delete_contact_group(
    this._instance,
    this._then,
  );

  final Mutation$UpdateGroups$delete_contact_group _instance;

  final TRes Function(Mutation$UpdateGroups$delete_contact_group) _then;

  static const _undefined = {};

  TRes call({
    Object? affected_rows = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateGroups$delete_contact_group(
        affected_rows: affected_rows == _undefined || affected_rows == null
            ? _instance.affected_rows
            : (affected_rows as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateGroups$delete_contact_group<TRes>
    implements CopyWith$Mutation$UpdateGroups$delete_contact_group<TRes> {
  _CopyWithStubImpl$Mutation$UpdateGroups$delete_contact_group(this._res);

  TRes _res;

  call({
    int? affected_rows,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$SetGroupState {
  factory Variables$Mutation$SetGroupState({
    required int contact_id,
    required int group_id,
    required String sales_state,
  }) =>
      Variables$Mutation$SetGroupState._({
        r'contact_id': contact_id,
        r'group_id': group_id,
        r'sales_state': sales_state,
      });

  Variables$Mutation$SetGroupState._(this._$data);

  factory Variables$Mutation$SetGroupState.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$contact_id = data['contact_id'];
    result$data['contact_id'] = (l$contact_id as int);
    final l$group_id = data['group_id'];
    result$data['group_id'] = (l$group_id as int);
    final l$sales_state = data['sales_state'];
    result$data['sales_state'] = (l$sales_state as String);
    return Variables$Mutation$SetGroupState._(result$data);
  }

  Map<String, dynamic> _$data;

  int get contact_id => (_$data['contact_id'] as int);

  int get group_id => (_$data['group_id'] as int);

  String get sales_state => (_$data['sales_state'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$contact_id = contact_id;
    result$data['contact_id'] = l$contact_id;
    final l$group_id = group_id;
    result$data['group_id'] = l$group_id;
    final l$sales_state = sales_state;
    result$data['sales_state'] = l$sales_state;
    return result$data;
  }

  CopyWith$Variables$Mutation$SetGroupState<Variables$Mutation$SetGroupState>
      get copyWith => CopyWith$Variables$Mutation$SetGroupState(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SetGroupState) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (l$contact_id != lOther$contact_id) {
      return false;
    }
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (l$sales_state != lOther$sales_state) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    final l$sales_state = sales_state;
    return Object.hashAll([
      l$contact_id,
      l$group_id,
      l$sales_state,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SetGroupState<TRes> {
  factory CopyWith$Variables$Mutation$SetGroupState(
    Variables$Mutation$SetGroupState instance,
    TRes Function(Variables$Mutation$SetGroupState) then,
  ) = _CopyWithImpl$Variables$Mutation$SetGroupState;

  factory CopyWith$Variables$Mutation$SetGroupState.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SetGroupState;

  TRes call({
    int? contact_id,
    int? group_id,
    String? sales_state,
  });
}

class _CopyWithImpl$Variables$Mutation$SetGroupState<TRes>
    implements CopyWith$Variables$Mutation$SetGroupState<TRes> {
  _CopyWithImpl$Variables$Mutation$SetGroupState(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SetGroupState _instance;

  final TRes Function(Variables$Mutation$SetGroupState) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Variables$Mutation$SetGroupState._({
        ..._instance._$data,
        if (contact_id != _undefined && contact_id != null)
          'contact_id': (contact_id as int),
        if (group_id != _undefined && group_id != null)
          'group_id': (group_id as int),
        if (sales_state != _undefined && sales_state != null)
          'sales_state': (sales_state as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SetGroupState<TRes>
    implements CopyWith$Variables$Mutation$SetGroupState<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SetGroupState(this._res);

  TRes _res;

  call({
    int? contact_id,
    int? group_id,
    String? sales_state,
  }) =>
      _res;
}

class Mutation$SetGroupState {
  Mutation$SetGroupState({
    this.update_contact_group_by_pk,
    required this.$__typename,
  });

  factory Mutation$SetGroupState.fromJson(Map<String, dynamic> json) {
    final l$update_contact_group_by_pk = json['update_contact_group_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$SetGroupState(
      update_contact_group_by_pk: l$update_contact_group_by_pk == null
          ? null
          : Mutation$SetGroupState$update_contact_group_by_pk.fromJson(
              (l$update_contact_group_by_pk as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Mutation$SetGroupState$update_contact_group_by_pk?
      update_contact_group_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_contact_group_by_pk = update_contact_group_by_pk;
    _resultData['update_contact_group_by_pk'] =
        l$update_contact_group_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_contact_group_by_pk = update_contact_group_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_contact_group_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SetGroupState) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$update_contact_group_by_pk = update_contact_group_by_pk;
    final lOther$update_contact_group_by_pk = other.update_contact_group_by_pk;
    if (l$update_contact_group_by_pk != lOther$update_contact_group_by_pk) {
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

extension UtilityExtension$Mutation$SetGroupState on Mutation$SetGroupState {
  CopyWith$Mutation$SetGroupState<Mutation$SetGroupState> get copyWith =>
      CopyWith$Mutation$SetGroupState(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SetGroupState<TRes> {
  factory CopyWith$Mutation$SetGroupState(
    Mutation$SetGroupState instance,
    TRes Function(Mutation$SetGroupState) then,
  ) = _CopyWithImpl$Mutation$SetGroupState;

  factory CopyWith$Mutation$SetGroupState.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetGroupState;

  TRes call({
    Mutation$SetGroupState$update_contact_group_by_pk?
        update_contact_group_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$SetGroupState$update_contact_group_by_pk<TRes>
      get update_contact_group_by_pk;
}

class _CopyWithImpl$Mutation$SetGroupState<TRes>
    implements CopyWith$Mutation$SetGroupState<TRes> {
  _CopyWithImpl$Mutation$SetGroupState(
    this._instance,
    this._then,
  );

  final Mutation$SetGroupState _instance;

  final TRes Function(Mutation$SetGroupState) _then;

  static const _undefined = {};

  TRes call({
    Object? update_contact_group_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetGroupState(
        update_contact_group_by_pk: update_contact_group_by_pk == _undefined
            ? _instance.update_contact_group_by_pk
            : (update_contact_group_by_pk
                as Mutation$SetGroupState$update_contact_group_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$SetGroupState$update_contact_group_by_pk<TRes>
      get update_contact_group_by_pk {
    final local$update_contact_group_by_pk =
        _instance.update_contact_group_by_pk;
    return local$update_contact_group_by_pk == null
        ? CopyWith$Mutation$SetGroupState$update_contact_group_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$SetGroupState$update_contact_group_by_pk(
            local$update_contact_group_by_pk,
            (e) => call(update_contact_group_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$SetGroupState<TRes>
    implements CopyWith$Mutation$SetGroupState<TRes> {
  _CopyWithStubImpl$Mutation$SetGroupState(this._res);

  TRes _res;

  call({
    Mutation$SetGroupState$update_contact_group_by_pk?
        update_contact_group_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$SetGroupState$update_contact_group_by_pk<TRes>
      get update_contact_group_by_pk =>
          CopyWith$Mutation$SetGroupState$update_contact_group_by_pk.stub(_res);
}

const documentNodeMutationSetGroupState = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SetGroupState'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'contact_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'group_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'sales_state')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_contact_group_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'contact_id'),
                value: VariableNode(name: NameNode(value: 'contact_id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'group_id'),
                value: VariableNode(name: NameNode(value: 'group_id')),
              ),
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'sales_state'),
                value: VariableNode(name: NameNode(value: 'sales_state')),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'sales_state'),
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
Mutation$SetGroupState _parserFn$Mutation$SetGroupState(
        Map<String, dynamic> data) =>
    Mutation$SetGroupState.fromJson(data);
typedef OnMutationCompleted$Mutation$SetGroupState = FutureOr<void> Function(
  dynamic,
  Mutation$SetGroupState?,
);

class Options$Mutation$SetGroupState
    extends graphql.MutationOptions<Mutation$SetGroupState> {
  Options$Mutation$SetGroupState({
    String? operationName,
    required Variables$Mutation$SetGroupState variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SetGroupState? onCompleted,
    graphql.OnMutationUpdate<Mutation$SetGroupState>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$SetGroupState(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSetGroupState,
          parserFn: _parserFn$Mutation$SetGroupState,
        );

  final OnMutationCompleted$Mutation$SetGroupState? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SetGroupState
    extends graphql.WatchQueryOptions<Mutation$SetGroupState> {
  WatchOptions$Mutation$SetGroupState({
    String? operationName,
    required Variables$Mutation$SetGroupState variables,
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
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeMutationSetGroupState,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SetGroupState,
        );
}

extension ClientExtension$Mutation$SetGroupState on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SetGroupState>> mutate$SetGroupState(
          Options$Mutation$SetGroupState options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SetGroupState> watchMutation$SetGroupState(
          WatchOptions$Mutation$SetGroupState options) =>
      this.watchMutation(options);
}

class Mutation$SetGroupState$update_contact_group_by_pk {
  Mutation$SetGroupState$update_contact_group_by_pk({
    this.sales_state,
    required this.$__typename,
  });

  factory Mutation$SetGroupState$update_contact_group_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$sales_state = json['sales_state'];
    final l$$__typename = json['__typename'];
    return Mutation$SetGroupState$update_contact_group_by_pk(
      sales_state: (l$sales_state as String?),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final String? sales_state;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sales_state = sales_state;
    _resultData['sales_state'] = l$sales_state;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sales_state = sales_state;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sales_state,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SetGroupState$update_contact_group_by_pk) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (l$sales_state != lOther$sales_state) {
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

extension UtilityExtension$Mutation$SetGroupState$update_contact_group_by_pk
    on Mutation$SetGroupState$update_contact_group_by_pk {
  CopyWith$Mutation$SetGroupState$update_contact_group_by_pk<
          Mutation$SetGroupState$update_contact_group_by_pk>
      get copyWith =>
          CopyWith$Mutation$SetGroupState$update_contact_group_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SetGroupState$update_contact_group_by_pk<
    TRes> {
  factory CopyWith$Mutation$SetGroupState$update_contact_group_by_pk(
    Mutation$SetGroupState$update_contact_group_by_pk instance,
    TRes Function(Mutation$SetGroupState$update_contact_group_by_pk) then,
  ) = _CopyWithImpl$Mutation$SetGroupState$update_contact_group_by_pk;

  factory CopyWith$Mutation$SetGroupState$update_contact_group_by_pk.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$SetGroupState$update_contact_group_by_pk;

  TRes call({
    String? sales_state,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SetGroupState$update_contact_group_by_pk<TRes>
    implements
        CopyWith$Mutation$SetGroupState$update_contact_group_by_pk<TRes> {
  _CopyWithImpl$Mutation$SetGroupState$update_contact_group_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$SetGroupState$update_contact_group_by_pk _instance;

  final TRes Function(Mutation$SetGroupState$update_contact_group_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? sales_state = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetGroupState$update_contact_group_by_pk(
        sales_state: sales_state == _undefined
            ? _instance.sales_state
            : (sales_state as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SetGroupState$update_contact_group_by_pk<TRes>
    implements
        CopyWith$Mutation$SetGroupState$update_contact_group_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$SetGroupState$update_contact_group_by_pk(
      this._res);

  TRes _res;

  call({
    String? sales_state,
    String? $__typename,
  }) =>
      _res;
}
