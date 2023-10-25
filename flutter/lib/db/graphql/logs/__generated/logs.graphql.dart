import '../../__generated/schema.graphql.dart';
import '../../contacts/__generated/contacts.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetLogs {
  factory Variables$Query$GetLogs({int? contact_id}) =>
      Variables$Query$GetLogs._({
        if (contact_id != null) r'contact_id': contact_id,
      });

  Variables$Query$GetLogs._(this._$data);

  factory Variables$Query$GetLogs.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    return Variables$Query$GetLogs._(result$data);
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

  CopyWith$Variables$Query$GetLogs<Variables$Query$GetLogs> get copyWith =>
      CopyWith$Variables$Query$GetLogs(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetLogs) ||
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

abstract class CopyWith$Variables$Query$GetLogs<TRes> {
  factory CopyWith$Variables$Query$GetLogs(
    Variables$Query$GetLogs instance,
    TRes Function(Variables$Query$GetLogs) then,
  ) = _CopyWithImpl$Variables$Query$GetLogs;

  factory CopyWith$Variables$Query$GetLogs.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetLogs;

  TRes call({int? contact_id});
}

class _CopyWithImpl$Variables$Query$GetLogs<TRes>
    implements CopyWith$Variables$Query$GetLogs<TRes> {
  _CopyWithImpl$Variables$Query$GetLogs(
    this._instance,
    this._then,
  );

  final Variables$Query$GetLogs _instance;

  final TRes Function(Variables$Query$GetLogs) _then;

  static const _undefined = {};

  TRes call({Object? contact_id = _undefined}) =>
      _then(Variables$Query$GetLogs._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetLogs<TRes>
    implements CopyWith$Variables$Query$GetLogs<TRes> {
  _CopyWithStubImpl$Variables$Query$GetLogs(this._res);

  TRes _res;

  call({int? contact_id}) => _res;
}

class Query$GetLogs {
  Query$GetLogs({
    required this.logs,
    required this.$__typename,
  });

  factory Query$GetLogs.fromJson(Map<String, dynamic> json) {
    final l$logs = json['logs'];
    final l$$__typename = json['__typename'];
    return Query$GetLogs(
      logs: (l$logs as List<dynamic>)
          .map((e) => Query$GetLogs$logs.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final List<Query$GetLogs$logs> logs;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$logs = logs;
    _resultData['logs'] = l$logs.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$logs = logs;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$logs.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetLogs) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$logs = logs;
    final lOther$logs = other.logs;
    if (l$logs.length != lOther$logs.length) {
      return false;
    }
    for (int i = 0; i < l$logs.length; i++) {
      final l$logs$entry = l$logs[i];
      final lOther$logs$entry = lOther$logs[i];
      if (l$logs$entry != lOther$logs$entry) {
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

extension UtilityExtension$Query$GetLogs on Query$GetLogs {
  CopyWith$Query$GetLogs<Query$GetLogs> get copyWith => CopyWith$Query$GetLogs(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetLogs<TRes> {
  factory CopyWith$Query$GetLogs(
    Query$GetLogs instance,
    TRes Function(Query$GetLogs) then,
  ) = _CopyWithImpl$Query$GetLogs;

  factory CopyWith$Query$GetLogs.stub(TRes res) =
      _CopyWithStubImpl$Query$GetLogs;

  TRes call({
    List<Query$GetLogs$logs>? logs,
    String? $__typename,
  });
  TRes logs(
      Iterable<Query$GetLogs$logs> Function(
              Iterable<CopyWith$Query$GetLogs$logs<Query$GetLogs$logs>>)
          _fn);
}

class _CopyWithImpl$Query$GetLogs<TRes>
    implements CopyWith$Query$GetLogs<TRes> {
  _CopyWithImpl$Query$GetLogs(
    this._instance,
    this._then,
  );

  final Query$GetLogs _instance;

  final TRes Function(Query$GetLogs) _then;

  static const _undefined = {};

  TRes call({
    Object? logs = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetLogs(
        logs: logs == _undefined || logs == null
            ? _instance.logs
            : (logs as List<Query$GetLogs$logs>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes logs(
          Iterable<Query$GetLogs$logs> Function(
                  Iterable<CopyWith$Query$GetLogs$logs<Query$GetLogs$logs>>)
              _fn) =>
      call(
          logs: _fn(_instance.logs.map((e) => CopyWith$Query$GetLogs$logs(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$GetLogs<TRes>
    implements CopyWith$Query$GetLogs<TRes> {
  _CopyWithStubImpl$Query$GetLogs(this._res);

  TRes _res;

  call({
    List<Query$GetLogs$logs>? logs,
    String? $__typename,
  }) =>
      _res;

  logs(_fn) => _res;
}

const documentNodeQueryGetLogs = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetLogs'),
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
        name: NameNode(value: 'logs'),
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
              )
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
            name: NameNode(value: 'type'),
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
Query$GetLogs _parserFn$Query$GetLogs(Map<String, dynamic> data) =>
    Query$GetLogs.fromJson(data);

class Options$Query$GetLogs extends graphql.QueryOptions<Query$GetLogs> {
  Options$Query$GetLogs({
    String? operationName,
    Variables$Query$GetLogs? variables,
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
          document: documentNodeQueryGetLogs,
          parserFn: _parserFn$Query$GetLogs,
        );
}

class WatchOptions$Query$GetLogs
    extends graphql.WatchQueryOptions<Query$GetLogs> {
  WatchOptions$Query$GetLogs({
    String? operationName,
    Variables$Query$GetLogs? variables,
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
          document: documentNodeQueryGetLogs,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetLogs,
        );
}

class FetchMoreOptions$Query$GetLogs extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetLogs({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetLogs? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGetLogs,
        );
}

extension ClientExtension$Query$GetLogs on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetLogs>> query$GetLogs(
          [Options$Query$GetLogs? options]) async =>
      await this.query(options ?? Options$Query$GetLogs());
  graphql.ObservableQuery<Query$GetLogs> watchQuery$GetLogs(
          [WatchOptions$Query$GetLogs? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetLogs());
  void writeQuery$GetLogs({
    required Query$GetLogs data,
    Variables$Query$GetLogs? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetLogs),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetLogs? readQuery$GetLogs({
    Variables$Query$GetLogs? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetLogs),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetLogs.fromJson(result);
  }
}

class Query$GetLogs$logs {
  Query$GetLogs$logs({
    required this.notes,
    required this.time,
    required this.type,
    required this.id,
    required this.$__typename,
  });

  factory Query$GetLogs$logs.fromJson(Map<String, dynamic> json) {
    final l$notes = json['notes'];
    final l$time = json['time'];
    final l$type = json['type'];
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$GetLogs$logs(
      notes: (l$notes as String),
      time: (l$time as String),
      type: (l$type as String),
      id: (l$id as int),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final String notes;

  final String time;

  final String type;

  final int id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$notes = notes;
    _resultData['notes'] = l$notes;
    final l$time = time;
    _resultData['time'] = l$time;
    final l$type = type;
    _resultData['type'] = l$type;
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
    final l$type = type;
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$notes,
      l$time,
      l$type,
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetLogs$logs) || runtimeType != other.runtimeType) {
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
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
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

extension UtilityExtension$Query$GetLogs$logs on Query$GetLogs$logs {
  CopyWith$Query$GetLogs$logs<Query$GetLogs$logs> get copyWith =>
      CopyWith$Query$GetLogs$logs(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetLogs$logs<TRes> {
  factory CopyWith$Query$GetLogs$logs(
    Query$GetLogs$logs instance,
    TRes Function(Query$GetLogs$logs) then,
  ) = _CopyWithImpl$Query$GetLogs$logs;

  factory CopyWith$Query$GetLogs$logs.stub(TRes res) =
      _CopyWithStubImpl$Query$GetLogs$logs;

  TRes call({
    String? notes,
    String? time,
    String? type,
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetLogs$logs<TRes>
    implements CopyWith$Query$GetLogs$logs<TRes> {
  _CopyWithImpl$Query$GetLogs$logs(
    this._instance,
    this._then,
  );

  final Query$GetLogs$logs _instance;

  final TRes Function(Query$GetLogs$logs) _then;

  static const _undefined = {};

  TRes call({
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetLogs$logs(
        notes: notes == _undefined || notes == null
            ? _instance.notes
            : (notes as String),
        time: time == _undefined || time == null
            ? _instance.time
            : (time as String),
        type: type == _undefined || type == null
            ? _instance.type
            : (type as String),
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetLogs$logs<TRes>
    implements CopyWith$Query$GetLogs$logs<TRes> {
  _CopyWithStubImpl$Query$GetLogs$logs(this._res);

  TRes _res;

  call({
    String? notes,
    String? time,
    String? type,
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$InsertLog {
  factory Variables$Mutation$InsertLog({
    required int contact_id,
    required Input$logs_insert_input object,
  }) =>
      Variables$Mutation$InsertLog._({
        r'contact_id': contact_id,
        r'object': object,
      });

  Variables$Mutation$InsertLog._(this._$data);

  factory Variables$Mutation$InsertLog.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$contact_id = data['contact_id'];
    result$data['contact_id'] = (l$contact_id as int);
    final l$object = data['object'];
    result$data['object'] =
        Input$logs_insert_input.fromJson((l$object as Map<String, dynamic>));
    return Variables$Mutation$InsertLog._(result$data);
  }

  Map<String, dynamic> _$data;

  int get contact_id => (_$data['contact_id'] as int);

  Input$logs_insert_input get object =>
      (_$data['object'] as Input$logs_insert_input);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$contact_id = contact_id;
    result$data['contact_id'] = l$contact_id;
    final l$object = object;
    result$data['object'] = l$object.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$InsertLog<Variables$Mutation$InsertLog>
      get copyWith => CopyWith$Variables$Mutation$InsertLog(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$InsertLog) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (l$contact_id != lOther$contact_id) {
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
    final l$contact_id = contact_id;
    final l$object = object;
    return Object.hashAll([
      l$contact_id,
      l$object,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$InsertLog<TRes> {
  factory CopyWith$Variables$Mutation$InsertLog(
    Variables$Mutation$InsertLog instance,
    TRes Function(Variables$Mutation$InsertLog) then,
  ) = _CopyWithImpl$Variables$Mutation$InsertLog;

  factory CopyWith$Variables$Mutation$InsertLog.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$InsertLog;

  TRes call({
    int? contact_id,
    Input$logs_insert_input? object,
  });
}

class _CopyWithImpl$Variables$Mutation$InsertLog<TRes>
    implements CopyWith$Variables$Mutation$InsertLog<TRes> {
  _CopyWithImpl$Variables$Mutation$InsertLog(
    this._instance,
    this._then,
  );

  final Variables$Mutation$InsertLog _instance;

  final TRes Function(Variables$Mutation$InsertLog) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? object = _undefined,
  }) =>
      _then(Variables$Mutation$InsertLog._({
        ..._instance._$data,
        if (contact_id != _undefined && contact_id != null)
          'contact_id': (contact_id as int),
        if (object != _undefined && object != null)
          'object': (object as Input$logs_insert_input),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$InsertLog<TRes>
    implements CopyWith$Variables$Mutation$InsertLog<TRes> {
  _CopyWithStubImpl$Variables$Mutation$InsertLog(this._res);

  TRes _res;

  call({
    int? contact_id,
    Input$logs_insert_input? object,
  }) =>
      _res;
}

class Mutation$InsertLog {
  Mutation$InsertLog({
    this.insert_logs_one,
    this.update_reminders_many,
    this.update_contacts_by_pk,
    required this.$__typename,
  });

  factory Mutation$InsertLog.fromJson(Map<String, dynamic> json) {
    final l$insert_logs_one = json['insert_logs_one'];
    final l$update_reminders_many = json['update_reminders_many'];
    final l$update_contacts_by_pk = json['update_contacts_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertLog(
      insert_logs_one: l$insert_logs_one == null
          ? null
          : Mutation$InsertLog$insert_logs_one.fromJson(
              (l$insert_logs_one as Map<String, dynamic>)),
      update_reminders_many: (l$update_reminders_many as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Mutation$InsertLog$update_reminders_many.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      update_contacts_by_pk: l$update_contacts_by_pk == null
          ? null
          : Fragment$contactFields.fromJson(
              (l$update_contacts_by_pk as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Mutation$InsertLog$insert_logs_one? insert_logs_one;

  final List<Mutation$InsertLog$update_reminders_many?>? update_reminders_many;

  final Fragment$contactFields? update_contacts_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_logs_one = insert_logs_one;
    _resultData['insert_logs_one'] = l$insert_logs_one?.toJson();
    final l$update_reminders_many = update_reminders_many;
    _resultData['update_reminders_many'] =
        l$update_reminders_many?.map((e) => e?.toJson()).toList();
    final l$update_contacts_by_pk = update_contacts_by_pk;
    _resultData['update_contacts_by_pk'] = l$update_contacts_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_logs_one = insert_logs_one;
    final l$update_reminders_many = update_reminders_many;
    final l$update_contacts_by_pk = update_contacts_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_logs_one,
      l$update_reminders_many == null
          ? null
          : Object.hashAll(l$update_reminders_many.map((v) => v)),
      l$update_contacts_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$InsertLog) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_logs_one = insert_logs_one;
    final lOther$insert_logs_one = other.insert_logs_one;
    if (l$insert_logs_one != lOther$insert_logs_one) {
      return false;
    }
    final l$update_reminders_many = update_reminders_many;
    final lOther$update_reminders_many = other.update_reminders_many;
    if (l$update_reminders_many != null &&
        lOther$update_reminders_many != null) {
      if (l$update_reminders_many.length !=
          lOther$update_reminders_many.length) {
        return false;
      }
      for (int i = 0; i < l$update_reminders_many.length; i++) {
        final l$update_reminders_many$entry = l$update_reminders_many[i];
        final lOther$update_reminders_many$entry =
            lOther$update_reminders_many[i];
        if (l$update_reminders_many$entry !=
            lOther$update_reminders_many$entry) {
          return false;
        }
      }
    } else if (l$update_reminders_many != lOther$update_reminders_many) {
      return false;
    }
    final l$update_contacts_by_pk = update_contacts_by_pk;
    final lOther$update_contacts_by_pk = other.update_contacts_by_pk;
    if (l$update_contacts_by_pk != lOther$update_contacts_by_pk) {
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

extension UtilityExtension$Mutation$InsertLog on Mutation$InsertLog {
  CopyWith$Mutation$InsertLog<Mutation$InsertLog> get copyWith =>
      CopyWith$Mutation$InsertLog(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$InsertLog<TRes> {
  factory CopyWith$Mutation$InsertLog(
    Mutation$InsertLog instance,
    TRes Function(Mutation$InsertLog) then,
  ) = _CopyWithImpl$Mutation$InsertLog;

  factory CopyWith$Mutation$InsertLog.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertLog;

  TRes call({
    Mutation$InsertLog$insert_logs_one? insert_logs_one,
    List<Mutation$InsertLog$update_reminders_many?>? update_reminders_many,
    Fragment$contactFields? update_contacts_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$InsertLog$insert_logs_one<TRes> get insert_logs_one;
  TRes update_reminders_many(
      Iterable<Mutation$InsertLog$update_reminders_many?>? Function(
              Iterable<
                  CopyWith$Mutation$InsertLog$update_reminders_many<
                      Mutation$InsertLog$update_reminders_many>?>?)
          _fn);
  CopyWith$Fragment$contactFields<TRes> get update_contacts_by_pk;
}

class _CopyWithImpl$Mutation$InsertLog<TRes>
    implements CopyWith$Mutation$InsertLog<TRes> {
  _CopyWithImpl$Mutation$InsertLog(
    this._instance,
    this._then,
  );

  final Mutation$InsertLog _instance;

  final TRes Function(Mutation$InsertLog) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_logs_one = _undefined,
    Object? update_reminders_many = _undefined,
    Object? update_contacts_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertLog(
        insert_logs_one: insert_logs_one == _undefined
            ? _instance.insert_logs_one
            : (insert_logs_one as Mutation$InsertLog$insert_logs_one?),
        update_reminders_many: update_reminders_many == _undefined
            ? _instance.update_reminders_many
            : (update_reminders_many
                as List<Mutation$InsertLog$update_reminders_many?>?),
        update_contacts_by_pk: update_contacts_by_pk == _undefined
            ? _instance.update_contacts_by_pk
            : (update_contacts_by_pk as Fragment$contactFields?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$InsertLog$insert_logs_one<TRes> get insert_logs_one {
    final local$insert_logs_one = _instance.insert_logs_one;
    return local$insert_logs_one == null
        ? CopyWith$Mutation$InsertLog$insert_logs_one.stub(_then(_instance))
        : CopyWith$Mutation$InsertLog$insert_logs_one(
            local$insert_logs_one, (e) => call(insert_logs_one: e));
  }

  TRes update_reminders_many(
          Iterable<Mutation$InsertLog$update_reminders_many?>? Function(
                  Iterable<
                      CopyWith$Mutation$InsertLog$update_reminders_many<
                          Mutation$InsertLog$update_reminders_many>?>?)
              _fn) =>
      call(
          update_reminders_many:
              _fn(_instance.update_reminders_many?.map((e) => e == null
                  ? null
                  : CopyWith$Mutation$InsertLog$update_reminders_many(
                      e,
                      (i) => i,
                    )))?.toList());

  CopyWith$Fragment$contactFields<TRes> get update_contacts_by_pk {
    final local$update_contacts_by_pk = _instance.update_contacts_by_pk;
    return local$update_contacts_by_pk == null
        ? CopyWith$Fragment$contactFields.stub(_then(_instance))
        : CopyWith$Fragment$contactFields(
            local$update_contacts_by_pk, (e) => call(update_contacts_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$InsertLog<TRes>
    implements CopyWith$Mutation$InsertLog<TRes> {
  _CopyWithStubImpl$Mutation$InsertLog(this._res);

  TRes _res;

  call({
    Mutation$InsertLog$insert_logs_one? insert_logs_one,
    List<Mutation$InsertLog$update_reminders_many?>? update_reminders_many,
    Fragment$contactFields? update_contacts_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$InsertLog$insert_logs_one<TRes> get insert_logs_one =>
      CopyWith$Mutation$InsertLog$insert_logs_one.stub(_res);

  update_reminders_many(_fn) => _res;

  CopyWith$Fragment$contactFields<TRes> get update_contacts_by_pk =>
      CopyWith$Fragment$contactFields.stub(_res);
}

const documentNodeMutationInsertLog = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'InsertLog'),
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
        variable: VariableNode(name: NameNode(value: 'object')),
        type: NamedTypeNode(
          name: NameNode(value: 'logs_insert_input'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_logs_one'),
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
      FieldNode(
        name: NameNode(value: 'update_reminders_many'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'updates'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'where'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'contact_id'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: '_eq'),
                        value:
                            VariableNode(name: NameNode(value: 'contact_id')),
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
              ),
              ObjectFieldNode(
                name: NameNode(value: '_set'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'contacted'),
                    value: BooleanValueNode(value: true),
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
      FieldNode(
        name: NameNode(value: 'update_contacts_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'contact_id')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'need_to_call'),
                value: BooleanValueNode(value: false),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'contactFields'),
            directives: [],
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
  fragmentDefinitioncontactFields,
]);
Mutation$InsertLog _parserFn$Mutation$InsertLog(Map<String, dynamic> data) =>
    Mutation$InsertLog.fromJson(data);
typedef OnMutationCompleted$Mutation$InsertLog = FutureOr<void> Function(
  dynamic,
  Mutation$InsertLog?,
);

class Options$Mutation$InsertLog
    extends graphql.MutationOptions<Mutation$InsertLog> {
  Options$Mutation$InsertLog({
    String? operationName,
    required Variables$Mutation$InsertLog variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$InsertLog? onCompleted,
    graphql.OnMutationUpdate<Mutation$InsertLog>? update,
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
                    data == null ? null : _parserFn$Mutation$InsertLog(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationInsertLog,
          parserFn: _parserFn$Mutation$InsertLog,
        );

  final OnMutationCompleted$Mutation$InsertLog? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$InsertLog
    extends graphql.WatchQueryOptions<Mutation$InsertLog> {
  WatchOptions$Mutation$InsertLog({
    String? operationName,
    required Variables$Mutation$InsertLog variables,
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
          document: documentNodeMutationInsertLog,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$InsertLog,
        );
}

extension ClientExtension$Mutation$InsertLog on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$InsertLog>> mutate$InsertLog(
          Options$Mutation$InsertLog options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$InsertLog> watchMutation$InsertLog(
          WatchOptions$Mutation$InsertLog options) =>
      this.watchMutation(options);
}

class Mutation$InsertLog$insert_logs_one {
  Mutation$InsertLog$insert_logs_one({
    required this.id,
    required this.$__typename,
  });

  factory Mutation$InsertLog$insert_logs_one.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertLog$insert_logs_one(
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
    if (!(other is Mutation$InsertLog$insert_logs_one) ||
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

extension UtilityExtension$Mutation$InsertLog$insert_logs_one
    on Mutation$InsertLog$insert_logs_one {
  CopyWith$Mutation$InsertLog$insert_logs_one<
          Mutation$InsertLog$insert_logs_one>
      get copyWith => CopyWith$Mutation$InsertLog$insert_logs_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$InsertLog$insert_logs_one<TRes> {
  factory CopyWith$Mutation$InsertLog$insert_logs_one(
    Mutation$InsertLog$insert_logs_one instance,
    TRes Function(Mutation$InsertLog$insert_logs_one) then,
  ) = _CopyWithImpl$Mutation$InsertLog$insert_logs_one;

  factory CopyWith$Mutation$InsertLog$insert_logs_one.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertLog$insert_logs_one;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$InsertLog$insert_logs_one<TRes>
    implements CopyWith$Mutation$InsertLog$insert_logs_one<TRes> {
  _CopyWithImpl$Mutation$InsertLog$insert_logs_one(
    this._instance,
    this._then,
  );

  final Mutation$InsertLog$insert_logs_one _instance;

  final TRes Function(Mutation$InsertLog$insert_logs_one) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertLog$insert_logs_one(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$InsertLog$insert_logs_one<TRes>
    implements CopyWith$Mutation$InsertLog$insert_logs_one<TRes> {
  _CopyWithStubImpl$Mutation$InsertLog$insert_logs_one(this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$InsertLog$update_reminders_many {
  Mutation$InsertLog$update_reminders_many({
    required this.affected_rows,
    required this.$__typename,
  });

  factory Mutation$InsertLog$update_reminders_many.fromJson(
      Map<String, dynamic> json) {
    final l$affected_rows = json['affected_rows'];
    final l$$__typename = json['__typename'];
    return Mutation$InsertLog$update_reminders_many(
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
    if (!(other is Mutation$InsertLog$update_reminders_many) ||
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

extension UtilityExtension$Mutation$InsertLog$update_reminders_many
    on Mutation$InsertLog$update_reminders_many {
  CopyWith$Mutation$InsertLog$update_reminders_many<
          Mutation$InsertLog$update_reminders_many>
      get copyWith => CopyWith$Mutation$InsertLog$update_reminders_many(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$InsertLog$update_reminders_many<TRes> {
  factory CopyWith$Mutation$InsertLog$update_reminders_many(
    Mutation$InsertLog$update_reminders_many instance,
    TRes Function(Mutation$InsertLog$update_reminders_many) then,
  ) = _CopyWithImpl$Mutation$InsertLog$update_reminders_many;

  factory CopyWith$Mutation$InsertLog$update_reminders_many.stub(TRes res) =
      _CopyWithStubImpl$Mutation$InsertLog$update_reminders_many;

  TRes call({
    int? affected_rows,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$InsertLog$update_reminders_many<TRes>
    implements CopyWith$Mutation$InsertLog$update_reminders_many<TRes> {
  _CopyWithImpl$Mutation$InsertLog$update_reminders_many(
    this._instance,
    this._then,
  );

  final Mutation$InsertLog$update_reminders_many _instance;

  final TRes Function(Mutation$InsertLog$update_reminders_many) _then;

  static const _undefined = {};

  TRes call({
    Object? affected_rows = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$InsertLog$update_reminders_many(
        affected_rows: affected_rows == _undefined || affected_rows == null
            ? _instance.affected_rows
            : (affected_rows as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$InsertLog$update_reminders_many<TRes>
    implements CopyWith$Mutation$InsertLog$update_reminders_many<TRes> {
  _CopyWithStubImpl$Mutation$InsertLog$update_reminders_many(this._res);

  TRes _res;

  call({
    int? affected_rows,
    String? $__typename,
  }) =>
      _res;
}
