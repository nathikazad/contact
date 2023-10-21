import '../../__generated/schema.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:start/db/hasuraTypes.dart';

class Fragment$contactFields {
  Fragment$contactFields({
    required this.date_added,
    this.desires,
    this.email,
    this.frequency,
    this.images,
    required this.name,
    this.need_to_call,
    this.notes,
    this.phone_number,
    required this.$__typename,
  });

  factory Fragment$contactFields.fromJson(Map<String, dynamic> json) {
    final l$date_added = json['date_added'];
    final l$desires = json['desires'];
    final l$email = json['email'];
    final l$frequency = json['frequency'];
    final l$images = json['images'];
    final l$name = json['name'];
    final l$need_to_call = json['need_to_call'];
    final l$notes = json['notes'];
    final l$phone_number = json['phone_number'];
    final l$$__typename = json['__typename'];
    return Fragment$contactFields(
      date_added: (l$date_added as String),
      desires:
          (l$desires as List<dynamic>?)?.map((e) => mapFromJson(e)).toList(),
      email: (l$email as String?),
      frequency: l$frequency == null ? null : mapFromJson(l$frequency),
      images: (l$images as List<dynamic>?)?.map((e) => mapFromJson(e)).toList(),
      name: (l$name as String),
      need_to_call: (l$need_to_call as bool?),
      notes: (l$notes as String?),
      phone_number: (l$phone_number as String?),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final String date_added;

  final List<dynamic>? desires;

  final String? email;

  final dynamic? frequency;

  final List<dynamic>? images;

  final String name;

  final bool? need_to_call;

  final String? notes;

  final String? phone_number;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$date_added = date_added;
    _resultData['date_added'] = l$date_added;
    final l$desires = desires;
    _resultData['desires'] = l$desires?.map((e) => mapToJson(e)).toList();
    final l$email = email;
    _resultData['email'] = l$email;
    final l$frequency = frequency;
    _resultData['frequency'] =
        l$frequency == null ? null : mapToJson(l$frequency);
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => mapToJson(e)).toList();
    final l$name = name;
    _resultData['name'] = l$name;
    final l$need_to_call = need_to_call;
    _resultData['need_to_call'] = l$need_to_call;
    final l$notes = notes;
    _resultData['notes'] = l$notes;
    final l$phone_number = phone_number;
    _resultData['phone_number'] = l$phone_number;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$images = images;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$date_added,
      l$desires == null ? null : Object.hashAll(l$desires.map((v) => v)),
      l$email,
      l$frequency,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$name,
      l$need_to_call,
      l$notes,
      l$phone_number,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$contactFields) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$date_added = date_added;
    final lOther$date_added = other.date_added;
    if (l$date_added != lOther$date_added) {
      return false;
    }
    final l$desires = desires;
    final lOther$desires = other.desires;
    if (l$desires != null && lOther$desires != null) {
      if (l$desires.length != lOther$desires.length) {
        return false;
      }
      for (int i = 0; i < l$desires.length; i++) {
        final l$desires$entry = l$desires[i];
        final lOther$desires$entry = lOther$desires[i];
        if (l$desires$entry != lOther$desires$entry) {
          return false;
        }
      }
    } else if (l$desires != lOther$desires) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$need_to_call = need_to_call;
    final lOther$need_to_call = other.need_to_call;
    if (l$need_to_call != lOther$need_to_call) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$phone_number = phone_number;
    final lOther$phone_number = other.phone_number;
    if (l$phone_number != lOther$phone_number) {
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

extension UtilityExtension$Fragment$contactFields on Fragment$contactFields {
  CopyWith$Fragment$contactFields<Fragment$contactFields> get copyWith =>
      CopyWith$Fragment$contactFields(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$contactFields<TRes> {
  factory CopyWith$Fragment$contactFields(
    Fragment$contactFields instance,
    TRes Function(Fragment$contactFields) then,
  ) = _CopyWithImpl$Fragment$contactFields;

  factory CopyWith$Fragment$contactFields.stub(TRes res) =
      _CopyWithStubImpl$Fragment$contactFields;

  TRes call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$contactFields<TRes>
    implements CopyWith$Fragment$contactFields<TRes> {
  _CopyWithImpl$Fragment$contactFields(
    this._instance,
    this._then,
  );

  final Fragment$contactFields _instance;

  final TRes Function(Fragment$contactFields) _then;

  static const _undefined = {};

  TRes call({
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? images = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$contactFields(
        date_added: date_added == _undefined || date_added == null
            ? _instance.date_added
            : (date_added as String),
        desires: desires == _undefined
            ? _instance.desires
            : (desires as List<dynamic>?),
        email: email == _undefined ? _instance.email : (email as String?),
        frequency: frequency == _undefined
            ? _instance.frequency
            : (frequency as dynamic?),
        images: images == _undefined
            ? _instance.images
            : (images as List<dynamic>?),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        need_to_call: need_to_call == _undefined
            ? _instance.need_to_call
            : (need_to_call as bool?),
        notes: notes == _undefined ? _instance.notes : (notes as String?),
        phone_number: phone_number == _undefined
            ? _instance.phone_number
            : (phone_number as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$contactFields<TRes>
    implements CopyWith$Fragment$contactFields<TRes> {
  _CopyWithStubImpl$Fragment$contactFields(this._res);

  TRes _res;

  call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitioncontactFields = FragmentDefinitionNode(
  name: NameNode(value: 'contactFields'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'contacts'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'date_added'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'desires'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'email'),
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
      name: NameNode(value: 'images'),
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
      name: NameNode(value: 'need_to_call'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'notes'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'phone_number'),
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
);
const documentNodeFragmentcontactFields = DocumentNode(definitions: [
  fragmentDefinitioncontactFields,
]);

extension ClientExtension$Fragment$contactFields on graphql.GraphQLClient {
  void writeFragment$contactFields({
    required Fragment$contactFields data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'contactFields',
            document: documentNodeFragmentcontactFields,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$contactFields? readFragment$contactFields({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'contactFields',
          document: documentNodeFragmentcontactFields,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$contactFields.fromJson(result);
  }
}

class Variables$Query$GetContacts {
  factory Variables$Query$GetContacts({
    Input$String_comparison_exp? name,
    int? limit,
    int? offset,
  }) =>
      Variables$Query$GetContacts._({
        if (name != null) r'name': name,
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
      });

  Variables$Query$GetContacts._(this._$data);

  factory Variables$Query$GetContacts.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    return Variables$Query$GetContacts._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);

  int? get limit => (_$data['limit'] as int?);

  int? get offset => (_$data['offset'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetContacts<Variables$Query$GetContacts>
      get copyWith => CopyWith$Variables$Query$GetContacts(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetContacts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (_$data.containsKey('offset') != other._$data.containsKey('offset')) {
      return false;
    }
    if (l$offset != lOther$offset) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$limit = limit;
    final l$offset = offset;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetContacts<TRes> {
  factory CopyWith$Variables$Query$GetContacts(
    Variables$Query$GetContacts instance,
    TRes Function(Variables$Query$GetContacts) then,
  ) = _CopyWithImpl$Variables$Query$GetContacts;

  factory CopyWith$Variables$Query$GetContacts.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetContacts;

  TRes call({
    Input$String_comparison_exp? name,
    int? limit,
    int? offset,
  });
}

class _CopyWithImpl$Variables$Query$GetContacts<TRes>
    implements CopyWith$Variables$Query$GetContacts<TRes> {
  _CopyWithImpl$Variables$Query$GetContacts(
    this._instance,
    this._then,
  );

  final Variables$Query$GetContacts _instance;

  final TRes Function(Variables$Query$GetContacts) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? limit = _undefined,
    Object? offset = _undefined,
  }) =>
      _then(Variables$Query$GetContacts._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetContacts<TRes>
    implements CopyWith$Variables$Query$GetContacts<TRes> {
  _CopyWithStubImpl$Variables$Query$GetContacts(this._res);

  TRes _res;

  call({
    Input$String_comparison_exp? name,
    int? limit,
    int? offset,
  }) =>
      _res;
}

class Query$GetContacts {
  Query$GetContacts({
    required this.contacts,
    required this.$__typename,
  });

  factory Query$GetContacts.fromJson(Map<String, dynamic> json) {
    final l$contacts = json['contacts'];
    final l$$__typename = json['__typename'];
    return Query$GetContacts(
      contacts: (l$contacts as List<dynamic>)
          .map((e) =>
              Fragment$contactFields.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final List<Fragment$contactFields> contacts;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$contacts = contacts;
    _resultData['contacts'] = l$contacts.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$contacts = contacts;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$contacts.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetContacts) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$contacts = contacts;
    final lOther$contacts = other.contacts;
    if (l$contacts.length != lOther$contacts.length) {
      return false;
    }
    for (int i = 0; i < l$contacts.length; i++) {
      final l$contacts$entry = l$contacts[i];
      final lOther$contacts$entry = lOther$contacts[i];
      if (l$contacts$entry != lOther$contacts$entry) {
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

extension UtilityExtension$Query$GetContacts on Query$GetContacts {
  CopyWith$Query$GetContacts<Query$GetContacts> get copyWith =>
      CopyWith$Query$GetContacts(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetContacts<TRes> {
  factory CopyWith$Query$GetContacts(
    Query$GetContacts instance,
    TRes Function(Query$GetContacts) then,
  ) = _CopyWithImpl$Query$GetContacts;

  factory CopyWith$Query$GetContacts.stub(TRes res) =
      _CopyWithStubImpl$Query$GetContacts;

  TRes call({
    List<Fragment$contactFields>? contacts,
    String? $__typename,
  });
  TRes contacts(
      Iterable<Fragment$contactFields> Function(
              Iterable<CopyWith$Fragment$contactFields<Fragment$contactFields>>)
          _fn);
}

class _CopyWithImpl$Query$GetContacts<TRes>
    implements CopyWith$Query$GetContacts<TRes> {
  _CopyWithImpl$Query$GetContacts(
    this._instance,
    this._then,
  );

  final Query$GetContacts _instance;

  final TRes Function(Query$GetContacts) _then;

  static const _undefined = {};

  TRes call({
    Object? contacts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetContacts(
        contacts: contacts == _undefined || contacts == null
            ? _instance.contacts
            : (contacts as List<Fragment$contactFields>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes contacts(
          Iterable<Fragment$contactFields> Function(
                  Iterable<
                      CopyWith$Fragment$contactFields<Fragment$contactFields>>)
              _fn) =>
      call(
          contacts:
              _fn(_instance.contacts.map((e) => CopyWith$Fragment$contactFields(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetContacts<TRes>
    implements CopyWith$Query$GetContacts<TRes> {
  _CopyWithStubImpl$Query$GetContacts(this._res);

  TRes _res;

  call({
    List<Fragment$contactFields>? contacts,
    String? $__typename,
  }) =>
      _res;

  contacts(_fn) => _res;
}

const documentNodeQueryGetContacts = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetContacts'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String_comparison_exp'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'offset')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'contacts'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: 'limit'),
            value: VariableNode(name: NameNode(value: 'limit')),
          ),
          ArgumentNode(
            name: NameNode(value: 'offset'),
            value: VariableNode(name: NameNode(value: 'offset')),
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
Query$GetContacts _parserFn$Query$GetContacts(Map<String, dynamic> data) =>
    Query$GetContacts.fromJson(data);

class Options$Query$GetContacts
    extends graphql.QueryOptions<Query$GetContacts> {
  Options$Query$GetContacts({
    String? operationName,
    Variables$Query$GetContacts? variables,
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
          document: documentNodeQueryGetContacts,
          parserFn: _parserFn$Query$GetContacts,
        );
}

class WatchOptions$Query$GetContacts
    extends graphql.WatchQueryOptions<Query$GetContacts> {
  WatchOptions$Query$GetContacts({
    String? operationName,
    Variables$Query$GetContacts? variables,
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
          document: documentNodeQueryGetContacts,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetContacts,
        );
}

class FetchMoreOptions$Query$GetContacts extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetContacts({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetContacts? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGetContacts,
        );
}

extension ClientExtension$Query$GetContacts on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetContacts>> query$GetContacts(
          [Options$Query$GetContacts? options]) async =>
      await this.query(options ?? Options$Query$GetContacts());
  graphql.ObservableQuery<Query$GetContacts> watchQuery$GetContacts(
          [WatchOptions$Query$GetContacts? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetContacts());
  void writeQuery$GetContacts({
    required Query$GetContacts data,
    Variables$Query$GetContacts? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetContacts),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetContacts? readQuery$GetContacts({
    Variables$Query$GetContacts? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetContacts),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetContacts.fromJson(result);
  }
}

class Variables$Query$GetContact {
  factory Variables$Query$GetContact({required int id}) =>
      Variables$Query$GetContact._({
        r'id': id,
      });

  Variables$Query$GetContact._(this._$data);

  factory Variables$Query$GetContact.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Query$GetContact._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetContact<Variables$Query$GetContact>
      get copyWith => CopyWith$Variables$Query$GetContact(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetContact) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Query$GetContact<TRes> {
  factory CopyWith$Variables$Query$GetContact(
    Variables$Query$GetContact instance,
    TRes Function(Variables$Query$GetContact) then,
  ) = _CopyWithImpl$Variables$Query$GetContact;

  factory CopyWith$Variables$Query$GetContact.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetContact;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Query$GetContact<TRes>
    implements CopyWith$Variables$Query$GetContact<TRes> {
  _CopyWithImpl$Variables$Query$GetContact(
    this._instance,
    this._then,
  );

  final Variables$Query$GetContact _instance;

  final TRes Function(Variables$Query$GetContact) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$GetContact._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetContact<TRes>
    implements CopyWith$Variables$Query$GetContact<TRes> {
  _CopyWithStubImpl$Variables$Query$GetContact(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Query$GetContact {
  Query$GetContact({
    this.contacts_by_pk,
    required this.$__typename,
  });

  factory Query$GetContact.fromJson(Map<String, dynamic> json) {
    final l$contacts_by_pk = json['contacts_by_pk'];
    final l$$__typename = json['__typename'];
    return Query$GetContact(
      contacts_by_pk: l$contacts_by_pk == null
          ? null
          : Fragment$contactFields.fromJson(
              (l$contacts_by_pk as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Fragment$contactFields? contacts_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$contacts_by_pk = contacts_by_pk;
    _resultData['contacts_by_pk'] = l$contacts_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$contacts_by_pk = contacts_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$contacts_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetContact) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$contacts_by_pk = contacts_by_pk;
    final lOther$contacts_by_pk = other.contacts_by_pk;
    if (l$contacts_by_pk != lOther$contacts_by_pk) {
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

extension UtilityExtension$Query$GetContact on Query$GetContact {
  CopyWith$Query$GetContact<Query$GetContact> get copyWith =>
      CopyWith$Query$GetContact(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetContact<TRes> {
  factory CopyWith$Query$GetContact(
    Query$GetContact instance,
    TRes Function(Query$GetContact) then,
  ) = _CopyWithImpl$Query$GetContact;

  factory CopyWith$Query$GetContact.stub(TRes res) =
      _CopyWithStubImpl$Query$GetContact;

  TRes call({
    Fragment$contactFields? contacts_by_pk,
    String? $__typename,
  });
  CopyWith$Fragment$contactFields<TRes> get contacts_by_pk;
}

class _CopyWithImpl$Query$GetContact<TRes>
    implements CopyWith$Query$GetContact<TRes> {
  _CopyWithImpl$Query$GetContact(
    this._instance,
    this._then,
  );

  final Query$GetContact _instance;

  final TRes Function(Query$GetContact) _then;

  static const _undefined = {};

  TRes call({
    Object? contacts_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetContact(
        contacts_by_pk: contacts_by_pk == _undefined
            ? _instance.contacts_by_pk
            : (contacts_by_pk as Fragment$contactFields?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$contactFields<TRes> get contacts_by_pk {
    final local$contacts_by_pk = _instance.contacts_by_pk;
    return local$contacts_by_pk == null
        ? CopyWith$Fragment$contactFields.stub(_then(_instance))
        : CopyWith$Fragment$contactFields(
            local$contacts_by_pk, (e) => call(contacts_by_pk: e));
  }
}

class _CopyWithStubImpl$Query$GetContact<TRes>
    implements CopyWith$Query$GetContact<TRes> {
  _CopyWithStubImpl$Query$GetContact(this._res);

  TRes _res;

  call({
    Fragment$contactFields? contacts_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$contactFields<TRes> get contacts_by_pk =>
      CopyWith$Fragment$contactFields.stub(_res);
}

const documentNodeQueryGetContact = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetContact'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'contacts_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
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
Query$GetContact _parserFn$Query$GetContact(Map<String, dynamic> data) =>
    Query$GetContact.fromJson(data);

class Options$Query$GetContact extends graphql.QueryOptions<Query$GetContact> {
  Options$Query$GetContact({
    String? operationName,
    required Variables$Query$GetContact variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetContact,
          parserFn: _parserFn$Query$GetContact,
        );
}

class WatchOptions$Query$GetContact
    extends graphql.WatchQueryOptions<Query$GetContact> {
  WatchOptions$Query$GetContact({
    String? operationName,
    required Variables$Query$GetContact variables,
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
          document: documentNodeQueryGetContact,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetContact,
        );
}

class FetchMoreOptions$Query$GetContact extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetContact({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetContact variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetContact,
        );
}

extension ClientExtension$Query$GetContact on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetContact>> query$GetContact(
          Options$Query$GetContact options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetContact> watchQuery$GetContact(
          WatchOptions$Query$GetContact options) =>
      this.watchQuery(options);
  void writeQuery$GetContact({
    required Query$GetContact data,
    required Variables$Query$GetContact variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetContact),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetContact? readQuery$GetContact({
    required Variables$Query$GetContact variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetContact),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetContact.fromJson(result);
  }
}
