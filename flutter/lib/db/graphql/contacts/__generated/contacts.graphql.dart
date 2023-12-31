import '../../__generated/schema.graphql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:start/db/hasuraTypes.dart';

class Fragment$contactFields {
  Fragment$contactFields({
    required this.id,
    required this.date_added,
    this.desires,
    this.email,
    this.frequency,
    this.images,
    required this.name,
    this.need_to_call,
    this.notes,
    this.phone_number,
    required this.contact_groups,
    this.company_name,
    this.next_call_date,
    required this.$__typename,
  });

  factory Fragment$contactFields.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$date_added = json['date_added'];
    final l$desires = json['desires'];
    final l$email = json['email'];
    final l$frequency = json['frequency'];
    final l$images = json['images'];
    final l$name = json['name'];
    final l$need_to_call = json['need_to_call'];
    final l$notes = json['notes'];
    final l$phone_number = json['phone_number'];
    final l$contact_groups = json['contact_groups'];
    final l$company_name = json['company_name'];
    final l$next_call_date = json['next_call_date'];
    final l$$__typename = json['__typename'];
    return Fragment$contactFields(
      id: (l$id as int),
      date_added: (l$date_added as String),
      desires:
          (l$desires as List<dynamic>?)?.map((e) => mapFromJson(e)).toList(),
      email: (l$email as String?),
      frequency: (l$frequency as int?),
      images: (l$images as List<dynamic>?)?.map((e) => mapFromJson(e)).toList(),
      name: (l$name as String),
      need_to_call: (l$need_to_call as bool?),
      notes: (l$notes as String?),
      phone_number: (l$phone_number as String?),
      contact_groups: (l$contact_groups as List<dynamic>)
          .map((e) => Fragment$contactFields$contact_groups.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      company_name: (l$company_name as String?),
      next_call_date: (l$next_call_date as String?),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final int id;

  final String date_added;

  final List<dynamic>? desires;

  final String? email;

  final int? frequency;

  final List<dynamic>? images;

  final String name;

  final bool? need_to_call;

  final String? notes;

  final String? phone_number;

  final List<Fragment$contactFields$contact_groups> contact_groups;

  final String? company_name;

  final String? next_call_date;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$date_added = date_added;
    _resultData['date_added'] = l$date_added;
    final l$desires = desires;
    _resultData['desires'] = l$desires?.map((e) => mapToJson(e)).toList();
    final l$email = email;
    _resultData['email'] = l$email;
    final l$frequency = frequency;
    _resultData['frequency'] = l$frequency;
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
    final l$contact_groups = contact_groups;
    _resultData['contact_groups'] =
        l$contact_groups.map((e) => e.toJson()).toList();
    final l$company_name = company_name;
    _resultData['company_name'] = l$company_name;
    final l$next_call_date = next_call_date;
    _resultData['next_call_date'] = l$next_call_date;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$images = images;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    final l$contact_groups = contact_groups;
    final l$company_name = company_name;
    final l$next_call_date = next_call_date;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$date_added,
      l$desires == null ? null : Object.hashAll(l$desires.map((v) => v)),
      l$email,
      l$frequency,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$name,
      l$need_to_call,
      l$notes,
      l$phone_number,
      Object.hashAll(l$contact_groups.map((v) => v)),
      l$company_name,
      l$next_call_date,
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
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
    final l$contact_groups = contact_groups;
    final lOther$contact_groups = other.contact_groups;
    if (l$contact_groups.length != lOther$contact_groups.length) {
      return false;
    }
    for (int i = 0; i < l$contact_groups.length; i++) {
      final l$contact_groups$entry = l$contact_groups[i];
      final lOther$contact_groups$entry = lOther$contact_groups[i];
      if (l$contact_groups$entry != lOther$contact_groups$entry) {
        return false;
      }
    }
    final l$company_name = company_name;
    final lOther$company_name = other.company_name;
    if (l$company_name != lOther$company_name) {
      return false;
    }
    final l$next_call_date = next_call_date;
    final lOther$next_call_date = other.next_call_date;
    if (l$next_call_date != lOther$next_call_date) {
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
    int? id,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
    List<Fragment$contactFields$contact_groups>? contact_groups,
    String? company_name,
    String? next_call_date,
    String? $__typename,
  });
  TRes contact_groups(
      Iterable<Fragment$contactFields$contact_groups> Function(
              Iterable<
                  CopyWith$Fragment$contactFields$contact_groups<
                      Fragment$contactFields$contact_groups>>)
          _fn);
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
    Object? id = _undefined,
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? images = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
    Object? contact_groups = _undefined,
    Object? company_name = _undefined,
    Object? next_call_date = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$contactFields(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        date_added: date_added == _undefined || date_added == null
            ? _instance.date_added
            : (date_added as String),
        desires: desires == _undefined
            ? _instance.desires
            : (desires as List<dynamic>?),
        email: email == _undefined ? _instance.email : (email as String?),
        frequency:
            frequency == _undefined ? _instance.frequency : (frequency as int?),
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
        contact_groups: contact_groups == _undefined || contact_groups == null
            ? _instance.contact_groups
            : (contact_groups as List<Fragment$contactFields$contact_groups>),
        company_name: company_name == _undefined
            ? _instance.company_name
            : (company_name as String?),
        next_call_date: next_call_date == _undefined
            ? _instance.next_call_date
            : (next_call_date as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes contact_groups(
          Iterable<Fragment$contactFields$contact_groups> Function(
                  Iterable<
                      CopyWith$Fragment$contactFields$contact_groups<
                          Fragment$contactFields$contact_groups>>)
              _fn) =>
      call(
          contact_groups: _fn(_instance.contact_groups
              .map((e) => CopyWith$Fragment$contactFields$contact_groups(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$contactFields<TRes>
    implements CopyWith$Fragment$contactFields<TRes> {
  _CopyWithStubImpl$Fragment$contactFields(this._res);

  TRes _res;

  call({
    int? id,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
    List<Fragment$contactFields$contact_groups>? contact_groups,
    String? company_name,
    String? next_call_date,
    String? $__typename,
  }) =>
      _res;

  contact_groups(_fn) => _res;
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
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
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
      name: NameNode(value: 'contact_groups'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'group'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: SelectionSetNode(selections: [
            FieldNode(
              name: NameNode(value: 'name'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            FieldNode(
              name: NameNode(value: 'sales_states'),
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
    FieldNode(
      name: NameNode(value: 'company_name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'next_call_date'),
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

class Fragment$contactFields$contact_groups {
  Fragment$contactFields$contact_groups({
    required this.group,
    this.sales_state,
    required this.$__typename,
  });

  factory Fragment$contactFields$contact_groups.fromJson(
      Map<String, dynamic> json) {
    final l$group = json['group'];
    final l$sales_state = json['sales_state'];
    final l$$__typename = json['__typename'];
    return Fragment$contactFields$contact_groups(
      group: Fragment$contactFields$contact_groups$group.fromJson(
          (l$group as Map<String, dynamic>)),
      sales_state: (l$sales_state as String?),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Fragment$contactFields$contact_groups$group group;

  final String? sales_state;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$group = group;
    _resultData['group'] = l$group.toJson();
    final l$sales_state = sales_state;
    _resultData['sales_state'] = l$sales_state;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$group = group;
    final l$sales_state = sales_state;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$group,
      l$sales_state,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$contactFields$contact_groups) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$group = group;
    final lOther$group = other.group;
    if (l$group != lOther$group) {
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

extension UtilityExtension$Fragment$contactFields$contact_groups
    on Fragment$contactFields$contact_groups {
  CopyWith$Fragment$contactFields$contact_groups<
          Fragment$contactFields$contact_groups>
      get copyWith => CopyWith$Fragment$contactFields$contact_groups(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$contactFields$contact_groups<TRes> {
  factory CopyWith$Fragment$contactFields$contact_groups(
    Fragment$contactFields$contact_groups instance,
    TRes Function(Fragment$contactFields$contact_groups) then,
  ) = _CopyWithImpl$Fragment$contactFields$contact_groups;

  factory CopyWith$Fragment$contactFields$contact_groups.stub(TRes res) =
      _CopyWithStubImpl$Fragment$contactFields$contact_groups;

  TRes call({
    Fragment$contactFields$contact_groups$group? group,
    String? sales_state,
    String? $__typename,
  });
  CopyWith$Fragment$contactFields$contact_groups$group<TRes> get group;
}

class _CopyWithImpl$Fragment$contactFields$contact_groups<TRes>
    implements CopyWith$Fragment$contactFields$contact_groups<TRes> {
  _CopyWithImpl$Fragment$contactFields$contact_groups(
    this._instance,
    this._then,
  );

  final Fragment$contactFields$contact_groups _instance;

  final TRes Function(Fragment$contactFields$contact_groups) _then;

  static const _undefined = {};

  TRes call({
    Object? group = _undefined,
    Object? sales_state = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$contactFields$contact_groups(
        group: group == _undefined || group == null
            ? _instance.group
            : (group as Fragment$contactFields$contact_groups$group),
        sales_state: sales_state == _undefined
            ? _instance.sales_state
            : (sales_state as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$contactFields$contact_groups$group<TRes> get group {
    final local$group = _instance.group;
    return CopyWith$Fragment$contactFields$contact_groups$group(
        local$group, (e) => call(group: e));
  }
}

class _CopyWithStubImpl$Fragment$contactFields$contact_groups<TRes>
    implements CopyWith$Fragment$contactFields$contact_groups<TRes> {
  _CopyWithStubImpl$Fragment$contactFields$contact_groups(this._res);

  TRes _res;

  call({
    Fragment$contactFields$contact_groups$group? group,
    String? sales_state,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$contactFields$contact_groups$group<TRes> get group =>
      CopyWith$Fragment$contactFields$contact_groups$group.stub(_res);
}

class Fragment$contactFields$contact_groups$group {
  Fragment$contactFields$contact_groups$group({
    required this.name,
    this.sales_states,
    required this.id,
    required this.$__typename,
  });

  factory Fragment$contactFields$contact_groups$group.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$sales_states = json['sales_states'];
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$contactFields$contact_groups$group(
      name: (l$name as String),
      sales_states: l$sales_states == null ? null : mapFromJson(l$sales_states),
      id: (l$id as int),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final String name;

  final dynamic? sales_states;

  final int id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$sales_states = sales_states;
    _resultData['sales_states'] =
        l$sales_states == null ? null : mapToJson(l$sales_states);
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$sales_states = sales_states;
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$sales_states,
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$contactFields$contact_groups$group) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (l$sales_states != lOther$sales_states) {
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

extension UtilityExtension$Fragment$contactFields$contact_groups$group
    on Fragment$contactFields$contact_groups$group {
  CopyWith$Fragment$contactFields$contact_groups$group<
          Fragment$contactFields$contact_groups$group>
      get copyWith => CopyWith$Fragment$contactFields$contact_groups$group(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$contactFields$contact_groups$group<TRes> {
  factory CopyWith$Fragment$contactFields$contact_groups$group(
    Fragment$contactFields$contact_groups$group instance,
    TRes Function(Fragment$contactFields$contact_groups$group) then,
  ) = _CopyWithImpl$Fragment$contactFields$contact_groups$group;

  factory CopyWith$Fragment$contactFields$contact_groups$group.stub(TRes res) =
      _CopyWithStubImpl$Fragment$contactFields$contact_groups$group;

  TRes call({
    String? name,
    dynamic? sales_states,
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$contactFields$contact_groups$group<TRes>
    implements CopyWith$Fragment$contactFields$contact_groups$group<TRes> {
  _CopyWithImpl$Fragment$contactFields$contact_groups$group(
    this._instance,
    this._then,
  );

  final Fragment$contactFields$contact_groups$group _instance;

  final TRes Function(Fragment$contactFields$contact_groups$group) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? sales_states = _undefined,
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$contactFields$contact_groups$group(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        sales_states: sales_states == _undefined
            ? _instance.sales_states
            : (sales_states as dynamic?),
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$contactFields$contact_groups$group<TRes>
    implements CopyWith$Fragment$contactFields$contact_groups$group<TRes> {
  _CopyWithStubImpl$Fragment$contactFields$contact_groups$group(this._res);

  TRes _res;

  call({
    String? name,
    dynamic? sales_states,
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$GetTodayContacts {
  factory Variables$Query$GetTodayContacts({
    required int limit,
    required int offset,
    required Input$contacts_bool_exp where,
  }) =>
      Variables$Query$GetTodayContacts._({
        r'limit': limit,
        r'offset': offset,
        r'where': where,
      });

  Variables$Query$GetTodayContacts._(this._$data);

  factory Variables$Query$GetTodayContacts.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$limit = data['limit'];
    result$data['limit'] = (l$limit as int);
    final l$offset = data['offset'];
    result$data['offset'] = (l$offset as int);
    final l$where = data['where'];
    result$data['where'] =
        Input$contacts_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Variables$Query$GetTodayContacts._(result$data);
  }

  Map<String, dynamic> _$data;

  int get limit => (_$data['limit'] as int);

  int get offset => (_$data['offset'] as int);

  Input$contacts_bool_exp get where =>
      (_$data['where'] as Input$contacts_bool_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$limit = limit;
    result$data['limit'] = l$limit;
    final l$offset = offset;
    result$data['offset'] = l$offset;
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetTodayContacts<Variables$Query$GetTodayContacts>
      get copyWith => CopyWith$Variables$Query$GetTodayContacts(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetTodayContacts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$offset = offset;
    final lOther$offset = other.offset;
    if (l$offset != lOther$offset) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    final l$where = where;
    return Object.hashAll([
      l$limit,
      l$offset,
      l$where,
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetTodayContacts<TRes> {
  factory CopyWith$Variables$Query$GetTodayContacts(
    Variables$Query$GetTodayContacts instance,
    TRes Function(Variables$Query$GetTodayContacts) then,
  ) = _CopyWithImpl$Variables$Query$GetTodayContacts;

  factory CopyWith$Variables$Query$GetTodayContacts.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetTodayContacts;

  TRes call({
    int? limit,
    int? offset,
    Input$contacts_bool_exp? where,
  });
}

class _CopyWithImpl$Variables$Query$GetTodayContacts<TRes>
    implements CopyWith$Variables$Query$GetTodayContacts<TRes> {
  _CopyWithImpl$Variables$Query$GetTodayContacts(
    this._instance,
    this._then,
  );

  final Variables$Query$GetTodayContacts _instance;

  final TRes Function(Variables$Query$GetTodayContacts) _then;

  static const _undefined = {};

  TRes call({
    Object? limit = _undefined,
    Object? offset = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$GetTodayContacts._({
        ..._instance._$data,
        if (limit != _undefined && limit != null) 'limit': (limit as int),
        if (offset != _undefined && offset != null) 'offset': (offset as int),
        if (where != _undefined && where != null)
          'where': (where as Input$contacts_bool_exp),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetTodayContacts<TRes>
    implements CopyWith$Variables$Query$GetTodayContacts<TRes> {
  _CopyWithStubImpl$Variables$Query$GetTodayContacts(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
    Input$contacts_bool_exp? where,
  }) =>
      _res;
}

class Query$GetTodayContacts {
  Query$GetTodayContacts({
    required this.contacts,
    required this.$__typename,
  });

  factory Query$GetTodayContacts.fromJson(Map<String, dynamic> json) {
    final l$contacts = json['contacts'];
    final l$$__typename = json['__typename'];
    return Query$GetTodayContacts(
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
    if (!(other is Query$GetTodayContacts) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$GetTodayContacts on Query$GetTodayContacts {
  CopyWith$Query$GetTodayContacts<Query$GetTodayContacts> get copyWith =>
      CopyWith$Query$GetTodayContacts(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTodayContacts<TRes> {
  factory CopyWith$Query$GetTodayContacts(
    Query$GetTodayContacts instance,
    TRes Function(Query$GetTodayContacts) then,
  ) = _CopyWithImpl$Query$GetTodayContacts;

  factory CopyWith$Query$GetTodayContacts.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTodayContacts;

  TRes call({
    List<Fragment$contactFields>? contacts,
    String? $__typename,
  });
  TRes contacts(
      Iterable<Fragment$contactFields> Function(
              Iterable<CopyWith$Fragment$contactFields<Fragment$contactFields>>)
          _fn);
}

class _CopyWithImpl$Query$GetTodayContacts<TRes>
    implements CopyWith$Query$GetTodayContacts<TRes> {
  _CopyWithImpl$Query$GetTodayContacts(
    this._instance,
    this._then,
  );

  final Query$GetTodayContacts _instance;

  final TRes Function(Query$GetTodayContacts) _then;

  static const _undefined = {};

  TRes call({
    Object? contacts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTodayContacts(
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

class _CopyWithStubImpl$Query$GetTodayContacts<TRes>
    implements CopyWith$Query$GetTodayContacts<TRes> {
  _CopyWithStubImpl$Query$GetTodayContacts(this._res);

  TRes _res;

  call({
    List<Fragment$contactFields>? contacts,
    String? $__typename,
  }) =>
      _res;

  contacts(_fn) => _res;
}

const documentNodeQueryGetTodayContacts = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetTodayContacts'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'offset')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'contacts_bool_exp'),
          isNonNull: true,
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
            name: NameNode(value: 'limit'),
            value: VariableNode(name: NameNode(value: 'limit')),
          ),
          ArgumentNode(
            name: NameNode(value: 'offset'),
            value: VariableNode(name: NameNode(value: 'offset')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: '_and'),
                value: ListValueNode(values: [
                  VariableNode(name: NameNode(value: 'where')),
                  ObjectValueNode(fields: [
                    ObjectFieldNode(
                      name: NameNode(value: '_or'),
                      value: ListValueNode(values: [
                        ObjectValueNode(fields: [
                          ObjectFieldNode(
                            name: NameNode(value: 'need_to_call'),
                            value: ObjectValueNode(fields: [
                              ObjectFieldNode(
                                name: NameNode(value: '_eq'),
                                value: BooleanValueNode(value: true),
                              )
                            ]),
                          )
                        ]),
                        ObjectValueNode(fields: [
                          ObjectFieldNode(
                            name: NameNode(value: 'next_call_date'),
                            value: ObjectValueNode(fields: [
                              ObjectFieldNode(
                                name: NameNode(value: '_lte'),
                                value: StringValueNode(
                                  value: 'now()',
                                  isBlock: false,
                                ),
                              )
                            ]),
                          )
                        ]),
                      ]),
                    )
                  ]),
                ]),
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
Query$GetTodayContacts _parserFn$Query$GetTodayContacts(
        Map<String, dynamic> data) =>
    Query$GetTodayContacts.fromJson(data);

class Options$Query$GetTodayContacts
    extends graphql.QueryOptions<Query$GetTodayContacts> {
  Options$Query$GetTodayContacts({
    String? operationName,
    required Variables$Query$GetTodayContacts variables,
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
          document: documentNodeQueryGetTodayContacts,
          parserFn: _parserFn$Query$GetTodayContacts,
        );
}

class WatchOptions$Query$GetTodayContacts
    extends graphql.WatchQueryOptions<Query$GetTodayContacts> {
  WatchOptions$Query$GetTodayContacts({
    String? operationName,
    required Variables$Query$GetTodayContacts variables,
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
          document: documentNodeQueryGetTodayContacts,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetTodayContacts,
        );
}

class FetchMoreOptions$Query$GetTodayContacts extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetTodayContacts({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetTodayContacts variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetTodayContacts,
        );
}

extension ClientExtension$Query$GetTodayContacts on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetTodayContacts>> query$GetTodayContacts(
          Options$Query$GetTodayContacts options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetTodayContacts> watchQuery$GetTodayContacts(
          WatchOptions$Query$GetTodayContacts options) =>
      this.watchQuery(options);
  void writeQuery$GetTodayContacts({
    required Query$GetTodayContacts data,
    required Variables$Query$GetTodayContacts variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetTodayContacts),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetTodayContacts? readQuery$GetTodayContacts({
    required Variables$Query$GetTodayContacts variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetTodayContacts),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetTodayContacts.fromJson(result);
  }
}

class Variables$Query$GetContacts {
  factory Variables$Query$GetContacts({
    int? limit,
    int? offset,
    Input$contacts_bool_exp? where,
  }) =>
      Variables$Query$GetContacts._({
        if (limit != null) r'limit': limit,
        if (offset != null) r'offset': offset,
        if (where != null) r'where': where,
      });

  Variables$Query$GetContacts._(this._$data);

  factory Variables$Query$GetContacts.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('offset')) {
      final l$offset = data['offset'];
      result$data['offset'] = (l$offset as int?);
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$contacts_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$GetContacts._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get limit => (_$data['limit'] as int?);

  int? get offset => (_$data['offset'] as int?);

  Input$contacts_bool_exp? get where =>
      (_$data['where'] as Input$contacts_bool_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('offset')) {
      final l$offset = offset;
      result$data['offset'] = l$offset;
    }
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
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
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$limit = limit;
    final l$offset = offset;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('offset') ? l$offset : const {},
      _$data.containsKey('where') ? l$where : const {},
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
    int? limit,
    int? offset,
    Input$contacts_bool_exp? where,
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
    Object? limit = _undefined,
    Object? offset = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$GetContacts._({
        ..._instance._$data,
        if (limit != _undefined) 'limit': (limit as int?),
        if (offset != _undefined) 'offset': (offset as int?),
        if (where != _undefined) 'where': (where as Input$contacts_bool_exp?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetContacts<TRes>
    implements CopyWith$Variables$Query$GetContacts<TRes> {
  _CopyWithStubImpl$Variables$Query$GetContacts(this._res);

  TRes _res;

  call({
    int? limit,
    int? offset,
    Input$contacts_bool_exp? where,
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'contacts_bool_exp'),
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
            value: VariableNode(name: NameNode(value: 'where')),
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

class Variables$Mutation$AddContact {
  factory Variables$Mutation$AddContact(
          {Input$contacts_insert_input? object}) =>
      Variables$Mutation$AddContact._({
        if (object != null) r'object': object,
      });

  Variables$Mutation$AddContact._(this._$data);

  factory Variables$Mutation$AddContact.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('object')) {
      final l$object = data['object'];
      result$data['object'] = l$object == null
          ? null
          : Input$contacts_insert_input.fromJson(
              (l$object as Map<String, dynamic>));
    }
    return Variables$Mutation$AddContact._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contacts_insert_input? get object =>
      (_$data['object'] as Input$contacts_insert_input?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('object')) {
      final l$object = object;
      result$data['object'] = l$object?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$AddContact<Variables$Mutation$AddContact>
      get copyWith => CopyWith$Variables$Mutation$AddContact(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AddContact) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$object = object;
    final lOther$object = other.object;
    if (_$data.containsKey('object') != other._$data.containsKey('object')) {
      return false;
    }
    if (l$object != lOther$object) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$object = object;
    return Object.hashAll([_$data.containsKey('object') ? l$object : const {}]);
  }
}

abstract class CopyWith$Variables$Mutation$AddContact<TRes> {
  factory CopyWith$Variables$Mutation$AddContact(
    Variables$Mutation$AddContact instance,
    TRes Function(Variables$Mutation$AddContact) then,
  ) = _CopyWithImpl$Variables$Mutation$AddContact;

  factory CopyWith$Variables$Mutation$AddContact.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AddContact;

  TRes call({Input$contacts_insert_input? object});
}

class _CopyWithImpl$Variables$Mutation$AddContact<TRes>
    implements CopyWith$Variables$Mutation$AddContact<TRes> {
  _CopyWithImpl$Variables$Mutation$AddContact(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AddContact _instance;

  final TRes Function(Variables$Mutation$AddContact) _then;

  static const _undefined = {};

  TRes call({Object? object = _undefined}) =>
      _then(Variables$Mutation$AddContact._({
        ..._instance._$data,
        if (object != _undefined)
          'object': (object as Input$contacts_insert_input?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AddContact<TRes>
    implements CopyWith$Variables$Mutation$AddContact<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AddContact(this._res);

  TRes _res;

  call({Input$contacts_insert_input? object}) => _res;
}

class Mutation$AddContact {
  Mutation$AddContact({
    this.insert_contacts_one,
    required this.$__typename,
  });

  factory Mutation$AddContact.fromJson(Map<String, dynamic> json) {
    final l$insert_contacts_one = json['insert_contacts_one'];
    final l$$__typename = json['__typename'];
    return Mutation$AddContact(
      insert_contacts_one: l$insert_contacts_one == null
          ? null
          : Mutation$AddContact$insert_contacts_one.fromJson(
              (l$insert_contacts_one as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Mutation$AddContact$insert_contacts_one? insert_contacts_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_contacts_one = insert_contacts_one;
    _resultData['insert_contacts_one'] = l$insert_contacts_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_contacts_one = insert_contacts_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_contacts_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddContact) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_contacts_one = insert_contacts_one;
    final lOther$insert_contacts_one = other.insert_contacts_one;
    if (l$insert_contacts_one != lOther$insert_contacts_one) {
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

extension UtilityExtension$Mutation$AddContact on Mutation$AddContact {
  CopyWith$Mutation$AddContact<Mutation$AddContact> get copyWith =>
      CopyWith$Mutation$AddContact(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AddContact<TRes> {
  factory CopyWith$Mutation$AddContact(
    Mutation$AddContact instance,
    TRes Function(Mutation$AddContact) then,
  ) = _CopyWithImpl$Mutation$AddContact;

  factory CopyWith$Mutation$AddContact.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddContact;

  TRes call({
    Mutation$AddContact$insert_contacts_one? insert_contacts_one,
    String? $__typename,
  });
  CopyWith$Mutation$AddContact$insert_contacts_one<TRes>
      get insert_contacts_one;
}

class _CopyWithImpl$Mutation$AddContact<TRes>
    implements CopyWith$Mutation$AddContact<TRes> {
  _CopyWithImpl$Mutation$AddContact(
    this._instance,
    this._then,
  );

  final Mutation$AddContact _instance;

  final TRes Function(Mutation$AddContact) _then;

  static const _undefined = {};

  TRes call({
    Object? insert_contacts_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddContact(
        insert_contacts_one: insert_contacts_one == _undefined
            ? _instance.insert_contacts_one
            : (insert_contacts_one as Mutation$AddContact$insert_contacts_one?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AddContact$insert_contacts_one<TRes>
      get insert_contacts_one {
    final local$insert_contacts_one = _instance.insert_contacts_one;
    return local$insert_contacts_one == null
        ? CopyWith$Mutation$AddContact$insert_contacts_one.stub(
            _then(_instance))
        : CopyWith$Mutation$AddContact$insert_contacts_one(
            local$insert_contacts_one, (e) => call(insert_contacts_one: e));
  }
}

class _CopyWithStubImpl$Mutation$AddContact<TRes>
    implements CopyWith$Mutation$AddContact<TRes> {
  _CopyWithStubImpl$Mutation$AddContact(this._res);

  TRes _res;

  call({
    Mutation$AddContact$insert_contacts_one? insert_contacts_one,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AddContact$insert_contacts_one<TRes>
      get insert_contacts_one =>
          CopyWith$Mutation$AddContact$insert_contacts_one.stub(_res);
}

const documentNodeMutationAddContact = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AddContact'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'object')),
        type: NamedTypeNode(
          name: NameNode(value: 'contacts_insert_input'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: ObjectValueNode(fields: [])),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_contacts_one'),
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
Mutation$AddContact _parserFn$Mutation$AddContact(Map<String, dynamic> data) =>
    Mutation$AddContact.fromJson(data);
typedef OnMutationCompleted$Mutation$AddContact = FutureOr<void> Function(
  dynamic,
  Mutation$AddContact?,
);

class Options$Mutation$AddContact
    extends graphql.MutationOptions<Mutation$AddContact> {
  Options$Mutation$AddContact({
    String? operationName,
    Variables$Mutation$AddContact? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddContact? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddContact>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables?.toJson() ?? {},
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
                    data == null ? null : _parserFn$Mutation$AddContact(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddContact,
          parserFn: _parserFn$Mutation$AddContact,
        );

  final OnMutationCompleted$Mutation$AddContact? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AddContact
    extends graphql.WatchQueryOptions<Mutation$AddContact> {
  WatchOptions$Mutation$AddContact({
    String? operationName,
    Variables$Mutation$AddContact? variables,
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
          document: documentNodeMutationAddContact,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AddContact,
        );
}

extension ClientExtension$Mutation$AddContact on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddContact>> mutate$AddContact(
          [Options$Mutation$AddContact? options]) async =>
      await this.mutate(options ?? Options$Mutation$AddContact());
  graphql.ObservableQuery<Mutation$AddContact> watchMutation$AddContact(
          [WatchOptions$Mutation$AddContact? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$AddContact());
}

class Mutation$AddContact$insert_contacts_one {
  Mutation$AddContact$insert_contacts_one({
    required this.id,
    required this.$__typename,
  });

  factory Mutation$AddContact$insert_contacts_one.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$AddContact$insert_contacts_one(
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
    if (!(other is Mutation$AddContact$insert_contacts_one) ||
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

extension UtilityExtension$Mutation$AddContact$insert_contacts_one
    on Mutation$AddContact$insert_contacts_one {
  CopyWith$Mutation$AddContact$insert_contacts_one<
          Mutation$AddContact$insert_contacts_one>
      get copyWith => CopyWith$Mutation$AddContact$insert_contacts_one(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddContact$insert_contacts_one<TRes> {
  factory CopyWith$Mutation$AddContact$insert_contacts_one(
    Mutation$AddContact$insert_contacts_one instance,
    TRes Function(Mutation$AddContact$insert_contacts_one) then,
  ) = _CopyWithImpl$Mutation$AddContact$insert_contacts_one;

  factory CopyWith$Mutation$AddContact$insert_contacts_one.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddContact$insert_contacts_one;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AddContact$insert_contacts_one<TRes>
    implements CopyWith$Mutation$AddContact$insert_contacts_one<TRes> {
  _CopyWithImpl$Mutation$AddContact$insert_contacts_one(
    this._instance,
    this._then,
  );

  final Mutation$AddContact$insert_contacts_one _instance;

  final TRes Function(Mutation$AddContact$insert_contacts_one) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddContact$insert_contacts_one(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AddContact$insert_contacts_one<TRes>
    implements CopyWith$Mutation$AddContact$insert_contacts_one<TRes> {
  _CopyWithStubImpl$Mutation$AddContact$insert_contacts_one(this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$UpdateContact {
  factory Variables$Mutation$UpdateContact({
    required int id,
    required Input$contacts_set_input $_set,
  }) =>
      Variables$Mutation$UpdateContact._({
        r'id': id,
        r'_set': $_set,
      });

  Variables$Mutation$UpdateContact._(this._$data);

  factory Variables$Mutation$UpdateContact.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$$_set = data['_set'];
    result$data['_set'] =
        Input$contacts_set_input.fromJson((l$$_set as Map<String, dynamic>));
    return Variables$Mutation$UpdateContact._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Input$contacts_set_input get $_set =>
      (_$data['_set'] as Input$contacts_set_input);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$$_set = $_set;
    result$data['_set'] = l$$_set.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateContact<Variables$Mutation$UpdateContact>
      get copyWith => CopyWith$Variables$Mutation$UpdateContact(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateContact) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (l$$_set != lOther$$_set) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$_set = $_set;
    return Object.hashAll([
      l$id,
      l$$_set,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateContact<TRes> {
  factory CopyWith$Variables$Mutation$UpdateContact(
    Variables$Mutation$UpdateContact instance,
    TRes Function(Variables$Mutation$UpdateContact) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateContact;

  factory CopyWith$Variables$Mutation$UpdateContact.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateContact;

  TRes call({
    int? id,
    Input$contacts_set_input? $_set,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateContact<TRes>
    implements CopyWith$Variables$Mutation$UpdateContact<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateContact(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateContact _instance;

  final TRes Function(Variables$Mutation$UpdateContact) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $_set = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateContact._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if ($_set != _undefined && $_set != null)
          '_set': ($_set as Input$contacts_set_input),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateContact<TRes>
    implements CopyWith$Variables$Mutation$UpdateContact<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateContact(this._res);

  TRes _res;

  call({
    int? id,
    Input$contacts_set_input? $_set,
  }) =>
      _res;
}

class Mutation$UpdateContact {
  Mutation$UpdateContact({
    this.update_contacts_by_pk,
    required this.$__typename,
  });

  factory Mutation$UpdateContact.fromJson(Map<String, dynamic> json) {
    final l$update_contacts_by_pk = json['update_contacts_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateContact(
      update_contacts_by_pk: l$update_contacts_by_pk == null
          ? null
          : Mutation$UpdateContact$update_contacts_by_pk.fromJson(
              (l$update_contacts_by_pk as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Mutation$UpdateContact$update_contacts_by_pk? update_contacts_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_contacts_by_pk = update_contacts_by_pk;
    _resultData['update_contacts_by_pk'] = l$update_contacts_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_contacts_by_pk = update_contacts_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_contacts_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateContact) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$UpdateContact on Mutation$UpdateContact {
  CopyWith$Mutation$UpdateContact<Mutation$UpdateContact> get copyWith =>
      CopyWith$Mutation$UpdateContact(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateContact<TRes> {
  factory CopyWith$Mutation$UpdateContact(
    Mutation$UpdateContact instance,
    TRes Function(Mutation$UpdateContact) then,
  ) = _CopyWithImpl$Mutation$UpdateContact;

  factory CopyWith$Mutation$UpdateContact.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateContact;

  TRes call({
    Mutation$UpdateContact$update_contacts_by_pk? update_contacts_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateContact$update_contacts_by_pk<TRes>
      get update_contacts_by_pk;
}

class _CopyWithImpl$Mutation$UpdateContact<TRes>
    implements CopyWith$Mutation$UpdateContact<TRes> {
  _CopyWithImpl$Mutation$UpdateContact(
    this._instance,
    this._then,
  );

  final Mutation$UpdateContact _instance;

  final TRes Function(Mutation$UpdateContact) _then;

  static const _undefined = {};

  TRes call({
    Object? update_contacts_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateContact(
        update_contacts_by_pk: update_contacts_by_pk == _undefined
            ? _instance.update_contacts_by_pk
            : (update_contacts_by_pk
                as Mutation$UpdateContact$update_contacts_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateContact$update_contacts_by_pk<TRes>
      get update_contacts_by_pk {
    final local$update_contacts_by_pk = _instance.update_contacts_by_pk;
    return local$update_contacts_by_pk == null
        ? CopyWith$Mutation$UpdateContact$update_contacts_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateContact$update_contacts_by_pk(
            local$update_contacts_by_pk, (e) => call(update_contacts_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateContact<TRes>
    implements CopyWith$Mutation$UpdateContact<TRes> {
  _CopyWithStubImpl$Mutation$UpdateContact(this._res);

  TRes _res;

  call({
    Mutation$UpdateContact$update_contacts_by_pk? update_contacts_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateContact$update_contacts_by_pk<TRes>
      get update_contacts_by_pk =>
          CopyWith$Mutation$UpdateContact$update_contacts_by_pk.stub(_res);
}

const documentNodeMutationUpdateContact = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateContact'),
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
        variable: VariableNode(name: NameNode(value: '_set')),
        type: NamedTypeNode(
          name: NameNode(value: 'contacts_set_input'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_contacts_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: VariableNode(name: NameNode(value: '_set')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          ),
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
Mutation$UpdateContact _parserFn$Mutation$UpdateContact(
        Map<String, dynamic> data) =>
    Mutation$UpdateContact.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateContact = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateContact?,
);

class Options$Mutation$UpdateContact
    extends graphql.MutationOptions<Mutation$UpdateContact> {
  Options$Mutation$UpdateContact({
    String? operationName,
    required Variables$Mutation$UpdateContact variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateContact? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateContact>? update,
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
                        : _parserFn$Mutation$UpdateContact(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateContact,
          parserFn: _parserFn$Mutation$UpdateContact,
        );

  final OnMutationCompleted$Mutation$UpdateContact? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateContact
    extends graphql.WatchQueryOptions<Mutation$UpdateContact> {
  WatchOptions$Mutation$UpdateContact({
    String? operationName,
    required Variables$Mutation$UpdateContact variables,
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
          document: documentNodeMutationUpdateContact,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateContact,
        );
}

extension ClientExtension$Mutation$UpdateContact on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateContact>> mutate$UpdateContact(
          Options$Mutation$UpdateContact options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateContact> watchMutation$UpdateContact(
          WatchOptions$Mutation$UpdateContact options) =>
      this.watchMutation(options);
}

class Mutation$UpdateContact$update_contacts_by_pk {
  Mutation$UpdateContact$update_contacts_by_pk({
    required this.id,
    required this.$__typename,
  });

  factory Mutation$UpdateContact$update_contacts_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateContact$update_contacts_by_pk(
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
    if (!(other is Mutation$UpdateContact$update_contacts_by_pk) ||
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

extension UtilityExtension$Mutation$UpdateContact$update_contacts_by_pk
    on Mutation$UpdateContact$update_contacts_by_pk {
  CopyWith$Mutation$UpdateContact$update_contacts_by_pk<
          Mutation$UpdateContact$update_contacts_by_pk>
      get copyWith => CopyWith$Mutation$UpdateContact$update_contacts_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateContact$update_contacts_by_pk<TRes> {
  factory CopyWith$Mutation$UpdateContact$update_contacts_by_pk(
    Mutation$UpdateContact$update_contacts_by_pk instance,
    TRes Function(Mutation$UpdateContact$update_contacts_by_pk) then,
  ) = _CopyWithImpl$Mutation$UpdateContact$update_contacts_by_pk;

  factory CopyWith$Mutation$UpdateContact$update_contacts_by_pk.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateContact$update_contacts_by_pk;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateContact$update_contacts_by_pk<TRes>
    implements CopyWith$Mutation$UpdateContact$update_contacts_by_pk<TRes> {
  _CopyWithImpl$Mutation$UpdateContact$update_contacts_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$UpdateContact$update_contacts_by_pk _instance;

  final TRes Function(Mutation$UpdateContact$update_contacts_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateContact$update_contacts_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateContact$update_contacts_by_pk<TRes>
    implements CopyWith$Mutation$UpdateContact$update_contacts_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$UpdateContact$update_contacts_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$UpdateNeedToCall {
  factory Variables$Mutation$UpdateNeedToCall({
    required int id,
    required bool need_to_call,
  }) =>
      Variables$Mutation$UpdateNeedToCall._({
        r'id': id,
        r'need_to_call': need_to_call,
      });

  Variables$Mutation$UpdateNeedToCall._(this._$data);

  factory Variables$Mutation$UpdateNeedToCall.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$need_to_call = data['need_to_call'];
    result$data['need_to_call'] = (l$need_to_call as bool);
    return Variables$Mutation$UpdateNeedToCall._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  bool get need_to_call => (_$data['need_to_call'] as bool);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$need_to_call = need_to_call;
    result$data['need_to_call'] = l$need_to_call;
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateNeedToCall<
          Variables$Mutation$UpdateNeedToCall>
      get copyWith => CopyWith$Variables$Mutation$UpdateNeedToCall(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateNeedToCall) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$need_to_call = need_to_call;
    final lOther$need_to_call = other.need_to_call;
    if (l$need_to_call != lOther$need_to_call) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$need_to_call = need_to_call;
    return Object.hashAll([
      l$id,
      l$need_to_call,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateNeedToCall<TRes> {
  factory CopyWith$Variables$Mutation$UpdateNeedToCall(
    Variables$Mutation$UpdateNeedToCall instance,
    TRes Function(Variables$Mutation$UpdateNeedToCall) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateNeedToCall;

  factory CopyWith$Variables$Mutation$UpdateNeedToCall.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateNeedToCall;

  TRes call({
    int? id,
    bool? need_to_call,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateNeedToCall<TRes>
    implements CopyWith$Variables$Mutation$UpdateNeedToCall<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateNeedToCall(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateNeedToCall _instance;

  final TRes Function(Variables$Mutation$UpdateNeedToCall) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? need_to_call = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateNeedToCall._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (need_to_call != _undefined && need_to_call != null)
          'need_to_call': (need_to_call as bool),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateNeedToCall<TRes>
    implements CopyWith$Variables$Mutation$UpdateNeedToCall<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateNeedToCall(this._res);

  TRes _res;

  call({
    int? id,
    bool? need_to_call,
  }) =>
      _res;
}

class Mutation$UpdateNeedToCall {
  Mutation$UpdateNeedToCall({
    this.update_contacts_by_pk,
    required this.$__typename,
  });

  factory Mutation$UpdateNeedToCall.fromJson(Map<String, dynamic> json) {
    final l$update_contacts_by_pk = json['update_contacts_by_pk'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateNeedToCall(
      update_contacts_by_pk: l$update_contacts_by_pk == null
          ? null
          : Mutation$UpdateNeedToCall$update_contacts_by_pk.fromJson(
              (l$update_contacts_by_pk as Map<String, dynamic>)),
      $__typename: ((l$$__typename ?? "none") as String),
    );
  }

  final Mutation$UpdateNeedToCall$update_contacts_by_pk? update_contacts_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_contacts_by_pk = update_contacts_by_pk;
    _resultData['update_contacts_by_pk'] = l$update_contacts_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_contacts_by_pk = update_contacts_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_contacts_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateNeedToCall) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$UpdateNeedToCall
    on Mutation$UpdateNeedToCall {
  CopyWith$Mutation$UpdateNeedToCall<Mutation$UpdateNeedToCall> get copyWith =>
      CopyWith$Mutation$UpdateNeedToCall(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateNeedToCall<TRes> {
  factory CopyWith$Mutation$UpdateNeedToCall(
    Mutation$UpdateNeedToCall instance,
    TRes Function(Mutation$UpdateNeedToCall) then,
  ) = _CopyWithImpl$Mutation$UpdateNeedToCall;

  factory CopyWith$Mutation$UpdateNeedToCall.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateNeedToCall;

  TRes call({
    Mutation$UpdateNeedToCall$update_contacts_by_pk? update_contacts_by_pk,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes>
      get update_contacts_by_pk;
}

class _CopyWithImpl$Mutation$UpdateNeedToCall<TRes>
    implements CopyWith$Mutation$UpdateNeedToCall<TRes> {
  _CopyWithImpl$Mutation$UpdateNeedToCall(
    this._instance,
    this._then,
  );

  final Mutation$UpdateNeedToCall _instance;

  final TRes Function(Mutation$UpdateNeedToCall) _then;

  static const _undefined = {};

  TRes call({
    Object? update_contacts_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateNeedToCall(
        update_contacts_by_pk: update_contacts_by_pk == _undefined
            ? _instance.update_contacts_by_pk
            : (update_contacts_by_pk
                as Mutation$UpdateNeedToCall$update_contacts_by_pk?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes>
      get update_contacts_by_pk {
    final local$update_contacts_by_pk = _instance.update_contacts_by_pk;
    return local$update_contacts_by_pk == null
        ? CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk(
            local$update_contacts_by_pk, (e) => call(update_contacts_by_pk: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateNeedToCall<TRes>
    implements CopyWith$Mutation$UpdateNeedToCall<TRes> {
  _CopyWithStubImpl$Mutation$UpdateNeedToCall(this._res);

  TRes _res;

  call({
    Mutation$UpdateNeedToCall$update_contacts_by_pk? update_contacts_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes>
      get update_contacts_by_pk =>
          CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk.stub(_res);
}

const documentNodeMutationUpdateNeedToCall = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateNeedToCall'),
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
        variable: VariableNode(name: NameNode(value: 'need_to_call')),
        type: NamedTypeNode(
          name: NameNode(value: 'Boolean'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_contacts_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'need_to_call'),
                value: VariableNode(name: NameNode(value: 'need_to_call')),
              )
            ]),
          ),
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
Mutation$UpdateNeedToCall _parserFn$Mutation$UpdateNeedToCall(
        Map<String, dynamic> data) =>
    Mutation$UpdateNeedToCall.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateNeedToCall = FutureOr<void> Function(
  dynamic,
  Mutation$UpdateNeedToCall?,
);

class Options$Mutation$UpdateNeedToCall
    extends graphql.MutationOptions<Mutation$UpdateNeedToCall> {
  Options$Mutation$UpdateNeedToCall({
    String? operationName,
    required Variables$Mutation$UpdateNeedToCall variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateNeedToCall? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateNeedToCall>? update,
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
                        : _parserFn$Mutation$UpdateNeedToCall(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateNeedToCall,
          parserFn: _parserFn$Mutation$UpdateNeedToCall,
        );

  final OnMutationCompleted$Mutation$UpdateNeedToCall? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateNeedToCall
    extends graphql.WatchQueryOptions<Mutation$UpdateNeedToCall> {
  WatchOptions$Mutation$UpdateNeedToCall({
    String? operationName,
    required Variables$Mutation$UpdateNeedToCall variables,
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
          document: documentNodeMutationUpdateNeedToCall,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateNeedToCall,
        );
}

extension ClientExtension$Mutation$UpdateNeedToCall on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateNeedToCall>>
      mutate$UpdateNeedToCall(
              Options$Mutation$UpdateNeedToCall options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateNeedToCall>
      watchMutation$UpdateNeedToCall(
              WatchOptions$Mutation$UpdateNeedToCall options) =>
          this.watchMutation(options);
}

class Mutation$UpdateNeedToCall$update_contacts_by_pk {
  Mutation$UpdateNeedToCall$update_contacts_by_pk({
    required this.id,
    required this.$__typename,
  });

  factory Mutation$UpdateNeedToCall$update_contacts_by_pk.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateNeedToCall$update_contacts_by_pk(
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
    if (!(other is Mutation$UpdateNeedToCall$update_contacts_by_pk) ||
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

extension UtilityExtension$Mutation$UpdateNeedToCall$update_contacts_by_pk
    on Mutation$UpdateNeedToCall$update_contacts_by_pk {
  CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk<
          Mutation$UpdateNeedToCall$update_contacts_by_pk>
      get copyWith => CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes> {
  factory CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk(
    Mutation$UpdateNeedToCall$update_contacts_by_pk instance,
    TRes Function(Mutation$UpdateNeedToCall$update_contacts_by_pk) then,
  ) = _CopyWithImpl$Mutation$UpdateNeedToCall$update_contacts_by_pk;

  factory CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UpdateNeedToCall$update_contacts_by_pk;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes>
    implements CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes> {
  _CopyWithImpl$Mutation$UpdateNeedToCall$update_contacts_by_pk(
    this._instance,
    this._then,
  );

  final Mutation$UpdateNeedToCall$update_contacts_by_pk _instance;

  final TRes Function(Mutation$UpdateNeedToCall$update_contacts_by_pk) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateNeedToCall$update_contacts_by_pk(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes>
    implements CopyWith$Mutation$UpdateNeedToCall$update_contacts_by_pk<TRes> {
  _CopyWithStubImpl$Mutation$UpdateNeedToCall$update_contacts_by_pk(this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}
