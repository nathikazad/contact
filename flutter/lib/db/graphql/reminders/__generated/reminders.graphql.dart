import '../../__generated/schema.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetReminders {
  factory Variables$Query$GetReminders({int? contact_id}) =>
      Variables$Query$GetReminders._({
        if (contact_id != null) r'contact_id': contact_id,
      });

  Variables$Query$GetReminders._(this._$data);

  factory Variables$Query$GetReminders.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    return Variables$Query$GetReminders._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get contact_id => (_$data['contact_id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetReminders<Variables$Query$GetReminders>
      get copyWith => CopyWith$Variables$Query$GetReminders(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetReminders) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (_$data.containsKey('contact_id') !=
        other._$data.containsKey('contact_id')) {
      return false;
    }
    if (l$contact_id != lOther$contact_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    return Object.hashAll(
        [_$data.containsKey('contact_id') ? l$contact_id : const {}]);
  }
}

abstract class CopyWith$Variables$Query$GetReminders<TRes> {
  factory CopyWith$Variables$Query$GetReminders(
    Variables$Query$GetReminders instance,
    TRes Function(Variables$Query$GetReminders) then,
  ) = _CopyWithImpl$Variables$Query$GetReminders;

  factory CopyWith$Variables$Query$GetReminders.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetReminders;

  TRes call({int? contact_id});
}

class _CopyWithImpl$Variables$Query$GetReminders<TRes>
    implements CopyWith$Variables$Query$GetReminders<TRes> {
  _CopyWithImpl$Variables$Query$GetReminders(
    this._instance,
    this._then,
  );

  final Variables$Query$GetReminders _instance;

  final TRes Function(Variables$Query$GetReminders) _then;

  static const _undefined = {};

  TRes call({Object? contact_id = _undefined}) =>
      _then(Variables$Query$GetReminders._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetReminders<TRes>
    implements CopyWith$Variables$Query$GetReminders<TRes> {
  _CopyWithStubImpl$Variables$Query$GetReminders(this._res);

  TRes _res;

  call({int? contact_id}) => _res;
}

class Query$GetReminders {
  Query$GetReminders({
    required this.reminders,
    required this.$__typename,
  });

  factory Query$GetReminders.fromJson(Map<String, dynamic> json) {
    final l$reminders = json['reminders'];
    final l$$__typename = json['__typename'];
    return Query$GetReminders(
      reminders: (l$reminders as List<dynamic>)
          .map((e) => Query$GetReminders$reminders.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final List<Query$GetReminders$reminders> reminders;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$reminders = reminders;
    _resultData['reminders'] = l$reminders.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$reminders = reminders;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$reminders.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetReminders) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$reminders = reminders;
    final lOther$reminders = other.reminders;
    if (l$reminders.length != lOther$reminders.length) {
      return false;
    }
    for (int i = 0; i < l$reminders.length; i++) {
      final l$reminders$entry = l$reminders[i];
      final lOther$reminders$entry = lOther$reminders[i];
      if (l$reminders$entry != lOther$reminders$entry) {
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

extension UtilityExtension$Query$GetReminders on Query$GetReminders {
  CopyWith$Query$GetReminders<Query$GetReminders> get copyWith =>
      CopyWith$Query$GetReminders(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetReminders<TRes> {
  factory CopyWith$Query$GetReminders(
    Query$GetReminders instance,
    TRes Function(Query$GetReminders) then,
  ) = _CopyWithImpl$Query$GetReminders;

  factory CopyWith$Query$GetReminders.stub(TRes res) =
      _CopyWithStubImpl$Query$GetReminders;

  TRes call({
    List<Query$GetReminders$reminders>? reminders,
    String? $__typename,
  });
  TRes reminders(
      Iterable<Query$GetReminders$reminders> Function(
              Iterable<
                  CopyWith$Query$GetReminders$reminders<
                      Query$GetReminders$reminders>>)
          _fn);
}

class _CopyWithImpl$Query$GetReminders<TRes>
    implements CopyWith$Query$GetReminders<TRes> {
  _CopyWithImpl$Query$GetReminders(
    this._instance,
    this._then,
  );

  final Query$GetReminders _instance;

  final TRes Function(Query$GetReminders) _then;

  static const _undefined = {};

  TRes call({
    Object? reminders = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetReminders(
        reminders: reminders == _undefined || reminders == null
            ? _instance.reminders
            : (reminders as List<Query$GetReminders$reminders>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes reminders(
          Iterable<Query$GetReminders$reminders> Function(
                  Iterable<
                      CopyWith$Query$GetReminders$reminders<
                          Query$GetReminders$reminders>>)
              _fn) =>
      call(
          reminders: _fn(_instance.reminders
              .map((e) => CopyWith$Query$GetReminders$reminders(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetReminders<TRes>
    implements CopyWith$Query$GetReminders<TRes> {
  _CopyWithStubImpl$Query$GetReminders(this._res);

  TRes _res;

  call({
    List<Query$GetReminders$reminders>? reminders,
    String? $__typename,
  }) =>
      _res;

  reminders(_fn) => _res;
}

const documentNodeQueryGetReminders = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetReminders'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'contact_id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'reminders'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'contact_id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: 'contact_id')),
                  )
                ]),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'contacted'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: BooleanValueNode(value: false),
                  )
                ]),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'notes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'time'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'contacted'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'id'),
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
Query$GetReminders _parserFn$Query$GetReminders(Map<String, dynamic> data) =>
    Query$GetReminders.fromJson(data);

class Options$Query$GetReminders
    extends graphql.QueryOptions<Query$GetReminders> {
  Options$Query$GetReminders({
    String? operationName,
    Variables$Query$GetReminders? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetReminders,
          parserFn: _parserFn$Query$GetReminders,
        );
}

class WatchOptions$Query$GetReminders
    extends graphql.WatchQueryOptions<Query$GetReminders> {
  WatchOptions$Query$GetReminders({
    String? operationName,
    Variables$Query$GetReminders? variables,
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
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetReminders,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetReminders,
        );
}

class FetchMoreOptions$Query$GetReminders extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetReminders({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetReminders? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGetReminders,
        );
}

extension ClientExtension$Query$GetReminders on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetReminders>> query$GetReminders(
          [Options$Query$GetReminders? options]) async =>
      await this.query(options ?? Options$Query$GetReminders());
  graphql.ObservableQuery<Query$GetReminders> watchQuery$GetReminders(
          [WatchOptions$Query$GetReminders? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetReminders());
  void writeQuery$GetReminders({
    required Query$GetReminders data,
    Variables$Query$GetReminders? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetReminders),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetReminders? readQuery$GetReminders({
    Variables$Query$GetReminders? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetReminders),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetReminders.fromJson(result);
  }
}

class Query$GetReminders$reminders {
  Query$GetReminders$reminders({
    required this.notes,
    required this.time,
    required this.contacted,
    required this.id,
    required this.$__typename,
  });

  factory Query$GetReminders$reminders.fromJson(Map<String, dynamic> json) {
    final l$notes = json['notes'];
    final l$time = json['time'];
    final l$contacted = json['contacted'];
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$GetReminders$reminders(
      notes: (l$notes as String),
      time: (l$time as String),
      contacted: (l$contacted as bool),
      id: (l$id as int),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final String notes;

  final String time;

  final bool contacted;

  final int id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$notes = notes;
    _resultData['notes'] = l$notes;
    final l$time = time;
    _resultData['time'] = l$time;
    final l$contacted = contacted;
    _resultData['contacted'] = l$contacted;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$notes = notes;
    final l$time = time;
    final l$contacted = contacted;
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$notes,
      l$time,
      l$contacted,
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetReminders$reminders) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (l$time != lOther$time) {
      return false;
    }
    final l$contacted = contacted;
    final lOther$contacted = other.contacted;
    if (l$contacted != lOther$contacted) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$GetReminders$reminders
    on Query$GetReminders$reminders {
  CopyWith$Query$GetReminders$reminders<Query$GetReminders$reminders>
      get copyWith => CopyWith$Query$GetReminders$reminders(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetReminders$reminders<TRes> {
  factory CopyWith$Query$GetReminders$reminders(
    Query$GetReminders$reminders instance,
    TRes Function(Query$GetReminders$reminders) then,
  ) = _CopyWithImpl$Query$GetReminders$reminders;

  factory CopyWith$Query$GetReminders$reminders.stub(TRes res) =
      _CopyWithStubImpl$Query$GetReminders$reminders;

  TRes call({
    String? notes,
    String? time,
    bool? contacted,
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetReminders$reminders<TRes>
    implements CopyWith$Query$GetReminders$reminders<TRes> {
  _CopyWithImpl$Query$GetReminders$reminders(
    this._instance,
    this._then,
  );

  final Query$GetReminders$reminders _instance;

  final TRes Function(Query$GetReminders$reminders) _then;

  static const _undefined = {};

  TRes call({
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? contacted = _undefined,
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetReminders$reminders(
        notes: notes == _undefined || notes == null
            ? _instance.notes
            : (notes as String),
        time: time == _undefined || time == null
            ? _instance.time
            : (time as String),
        contacted: contacted == _undefined || contacted == null
            ? _instance.contacted
            : (contacted as bool),
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetReminders$reminders<TRes>
    implements CopyWith$Query$GetReminders$reminders<TRes> {
  _CopyWithStubImpl$Query$GetReminders$reminders(this._res);

  TRes _res;

  call({
    String? notes,
    String? time,
    bool? contacted,
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$InsertReminder {
  factory Variables$Mutation$InsertReminder(
          {required Input$reminders_insert_input object}) =>
      Variables$Mutation$InsertReminder._({
        r'object': object,
      });

  Variables$Mutation$InsertReminder._(this._$data);

  factory Variables$Mutation$InsertReminder.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$object = data['object'];
    result$data['object'] = Input$reminders_insert_input.fromJson(
        (l$object as Map<String, dynamic>));
    return Variables$Mutation$InsertReminder._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$reminders_insert_input get object =>
      (_$data['object'] as Input$reminders_insert_input);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$object = object;
    result$data['object'] = l$object.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$InsertReminder<Variables$Mutation$InsertReminder>
      get copyWith => CopyWith$Variables$Mutation$InsertReminder(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$InsertReminder) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$object = object;
    final lOther$object = other.object;
    if (l$object != lOther$object) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$object = object;
    return Object.hashAll([l$object]);
  }
}

abstract class CopyWith$Variables$Mutation$InsertReminder<TRes> {
  factory CopyWith$Variables$Mutation$InsertReminder(
    Variables$Mutation$InsertReminder instance,
    TRes Function(Variables$Mutation$InsertReminder) then,
  ) = _CopyWithImpl$Variables$Mutation$InsertReminder;

  factory CopyWith$Variables$Mutation$InsertReminder.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$InsertReminder;

  TRes call({Input$reminders_insert_input? object});
}

class _CopyWithImpl$Variables$Mutation$InsertReminder<TRes>
    implements CopyWith$Variables$Mutation$InsertReminder<TRes> {
  _CopyWithImpl$Variables$Mutation$InsertReminder(
    this._instance,
    this._then,
  );

  final Variables$Mutation$InsertReminder _instance;

  final TRes Function(Variables$Mutation$InsertReminder) _then;

  static const _undefined = {};

  TRes call({Object? object = _undefined}) =>
      _then(Variables$Mutation$InsertReminder._({
        ..._instance._$data,
        if (object != _undefined && object != null)
          'object': (object as Input$reminders_insert_input),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$InsertReminder<TRes>
    implements CopyWith$Variables$Mutation$InsertReminder<TRes> {
  _CopyWithStubImpl$Variables$Mutation$InsertReminder(this._res);

  TRes _res;

  call({Input$reminders_insert_input? object}) => _res;
}

class Mutation$InsertReminder {
  Mutation$InsertReminder({
    this.insert_reminders_one,
    required this.$__typename,
  });

  factory Mutation$InsertReminder.fromJson(Map<String, dynamic> json) {
    final l$insert_reminders_one = json['insert_reminders_one'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertReminder(
      insert_reminders_one: l$insert_reminders_one == null
          ? null
          : Mutation$InsertReminder$insert_reminders_one.fromJson(
              (l$insert_reminders_one as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Mutation$InsertReminder$insert_reminders_one? insert_reminders_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_reminders_one = insert_reminders_one;
    _resultData['insert_reminders_one'] = l$insert_reminders_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_reminders_one = insert_reminders_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_reminders_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$InsertReminder) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_reminders_one = insert_reminders_one;
    final lOther$insert_reminders_one = other.insert_reminders_one;
    if (l$insert_reminders_one != lOther$insert_reminders_one) {
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

extension UtilityExtension$Mutation$InsertReminder on Mutation$InsertReminder {
  CopyWith$Mutation$InsertReminder<Mutation$InsertReminder> get copyWith =>
      CopyWith$Mutation$InsertReminder(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$InsertReminder<TRes> {
  factory CopyWith$Mutation$InsertReminder(
    Mutation$InsertReminder instance,
    TRes Function(Mutation$InsertReminder) then,
  ) = _CopyWithImpl$Mutation$InsertReminder;

  factory CopyWith$Mutation$InsertReminder.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertReminder;

  TRes call({
    Mutation$InsertReminder$insert_reminders_one? insert_reminders_one,
    String? $__typename,
  });
  CopyWith$Mutation$InsertReminder$insert_reminders_one<TRes>
      get insert_reminders_one;
}

class _CopyWithImpl$Mutation$InsertReminder<TRes>
    implements CopyWith$Mutation$InsertReminder<TRes> {
  _CopyWithImpl$Mutation$InsertReminder(
    this._instance,
    this._then,
  );

  final Mutation$InsertReminder _instance;

  final TRes Function(Mutation$InsertReminder) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_reminders_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertReminder(
        insert_reminders_one: insert_reminders_one == _undefined
            ? _instance.insert_reminders_one
            : (insert_reminders_one
                as Mutation$InsertReminder$insert_reminders_one?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$InsertReminder$insert_reminders_one<TRes>
      get insert_reminders_one {
    final local$insert_reminders_one = _instance.insert_reminders_one;
    return local$insert_reminders_one == null
        ? CopyWith$Mutation$InsertReminder$insert_reminders_one.stub(
            _then(_instance))
        : CopyWith$Mutation$InsertReminder$insert_reminders_one(
            local$insert_reminders_one, (e) => call(insert_reminders_one: e));
  }
}

class _CopyWithStubImpl$Mutation$InsertReminder<TRes>
    implements CopyWith$Mutation$InsertReminder<TRes> {
  _CopyWithStubImpl$Mutation$InsertReminder(this._res);

  TRes _res;

  call({
    Mutation$InsertReminder$insert_reminders_one? insert_reminders_one,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$InsertReminder$insert_reminders_one<TRes>
      get insert_reminders_one =>
          CopyWith$Mutation$InsertReminder$insert_reminders_one.stub(_res);
}

const documentNodeMutationInsertReminder = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'InsertReminder'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'object')),
        type: NamedTypeNode(
          name: NameNode(value: 'reminders_insert_input'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_reminders_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: VariableNode(name: NameNode(value: 'object')),
          )
        ],
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
Mutation$InsertReminder _parserFn$Mutation$InsertReminder(
        Map<String, dynamic> data) =>
    Mutation$InsertReminder.fromJson(data);
typedef OnMutationCompleted$Mutation$InsertReminder = FutureOr<void> Function(
  dynamic,
  Mutation$InsertReminder?,
);

class Options$Mutation$InsertReminder
    extends graphql.MutationOptions<Mutation$InsertReminder> {
  Options$Mutation$InsertReminder({
    String? operationName,
    required Variables$Mutation$InsertReminder variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$InsertReminder? onCompleted,
    graphql.OnMutationUpdate<Mutation$InsertReminder>? update,
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
                        : _parserFn$Mutation$InsertReminder(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationInsertReminder,
          parserFn: _parserFn$Mutation$InsertReminder,
        );

  final OnMutationCompleted$Mutation$InsertReminder? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$InsertReminder
    extends graphql.WatchQueryOptions<Mutation$InsertReminder> {
  WatchOptions$Mutation$InsertReminder({
    String? operationName,
    required Variables$Mutation$InsertReminder variables,
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
          document: documentNodeMutationInsertReminder,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$InsertReminder,
        );
}

extension ClientExtension$Mutation$InsertReminder on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$InsertReminder>> mutate$InsertReminder(
          Options$Mutation$InsertReminder options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$InsertReminder> watchMutation$InsertReminder(
          WatchOptions$Mutation$InsertReminder options) =>
      this.watchMutation(options);
}

class Mutation$InsertReminder$insert_reminders_one {
  Mutation$InsertReminder$insert_reminders_one({
    required this.id,
    required this.$__typename,
  });

  factory Mutation$InsertReminder$insert_reminders_one.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertReminder$insert_reminders_one(
      id: (l$id as int),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final int id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$InsertReminder$insert_reminders_one) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$InsertReminder$insert_reminders_one
    on Mutation$InsertReminder$insert_reminders_one {
  CopyWith$Mutation$InsertReminder$insert_reminders_one<
          Mutation$InsertReminder$insert_reminders_one>
      get copyWith => CopyWith$Mutation$InsertReminder$insert_reminders_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$InsertReminder$insert_reminders_one<TRes> {
  factory CopyWith$Mutation$InsertReminder$insert_reminders_one(
    Mutation$InsertReminder$insert_reminders_one instance,
    TRes Function(Mutation$InsertReminder$insert_reminders_one) then,
  ) = _CopyWithImpl$Mutation$InsertReminder$insert_reminders_one;

  factory CopyWith$Mutation$InsertReminder$insert_reminders_one.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertReminder$insert_reminders_one;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$InsertReminder$insert_reminders_one<TRes>
    implements CopyWith$Mutation$InsertReminder$insert_reminders_one<TRes> {
  _CopyWithImpl$Mutation$InsertReminder$insert_reminders_one(
    this._instance,
    this._then,
  );

  final Mutation$InsertReminder$insert_reminders_one _instance;

  final TRes Function(Mutation$InsertReminder$insert_reminders_one) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertReminder$insert_reminders_one(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$InsertReminder$insert_reminders_one<TRes>
    implements CopyWith$Mutation$InsertReminder$insert_reminders_one<TRes> {
  _CopyWithStubImpl$Mutation$InsertReminder$insert_reminders_one(this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}
