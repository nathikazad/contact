import 'package:start/db/hasuraTypes.dart';

class Input$Boolean_comparison_exp {
  factory Input$Boolean_comparison_exp({
    bool? $_eq,
    bool? $_gt,
    bool? $_gte,
    List<bool>? $_in,
    bool? $_is_null,
    bool? $_lt,
    bool? $_lte,
    bool? $_neq,
    List<bool>? $_nin,
  }) =>
      Input$Boolean_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$Boolean_comparison_exp._(this._$data);

  factory Input$Boolean_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as bool?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as bool?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as bool?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as bool)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as bool?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as bool?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as bool?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as bool)).toList();
    }
    return Input$Boolean_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get $_eq => (_$data['_eq'] as bool?);

  bool? get $_gt => (_$data['_gt'] as bool?);

  bool? get $_gte => (_$data['_gte'] as bool?);

  List<bool>? get $_in => (_$data['_in'] as List<bool>?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  bool? get $_lt => (_$data['_lt'] as bool?);

  bool? get $_lte => (_$data['_lte'] as bool?);

  bool? get $_neq => (_$data['_neq'] as bool?);

  List<bool>? get $_nin => (_$data['_nin'] as List<bool>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$Boolean_comparison_exp<Input$Boolean_comparison_exp>
      get copyWith => CopyWith$Input$Boolean_comparison_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Boolean_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$Boolean_comparison_exp<TRes> {
  factory CopyWith$Input$Boolean_comparison_exp(
    Input$Boolean_comparison_exp instance,
    TRes Function(Input$Boolean_comparison_exp) then,
  ) = _CopyWithImpl$Input$Boolean_comparison_exp;

  factory CopyWith$Input$Boolean_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Boolean_comparison_exp;

  TRes call({
    bool? $_eq,
    bool? $_gt,
    bool? $_gte,
    List<bool>? $_in,
    bool? $_is_null,
    bool? $_lt,
    bool? $_lte,
    bool? $_neq,
    List<bool>? $_nin,
  });
}

class _CopyWithImpl$Input$Boolean_comparison_exp<TRes>
    implements CopyWith$Input$Boolean_comparison_exp<TRes> {
  _CopyWithImpl$Input$Boolean_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$Boolean_comparison_exp _instance;

  final TRes Function(Input$Boolean_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$Boolean_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as bool?),
        if ($_gt != _undefined) '_gt': ($_gt as bool?),
        if ($_gte != _undefined) '_gte': ($_gte as bool?),
        if ($_in != _undefined) '_in': ($_in as List<bool>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as bool?),
        if ($_lte != _undefined) '_lte': ($_lte as bool?),
        if ($_neq != _undefined) '_neq': ($_neq as bool?),
        if ($_nin != _undefined) '_nin': ($_nin as List<bool>?),
      }));
}

class _CopyWithStubImpl$Input$Boolean_comparison_exp<TRes>
    implements CopyWith$Input$Boolean_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$Boolean_comparison_exp(this._res);

  TRes _res;

  call({
    bool? $_eq,
    bool? $_gt,
    bool? $_gte,
    List<bool>? $_in,
    bool? $_is_null,
    bool? $_lt,
    bool? $_lte,
    bool? $_neq,
    List<bool>? $_nin,
  }) =>
      _res;
}

class Input$contacts_append_input {
  factory Input$contacts_append_input({dynamic? frequency}) =>
      Input$contacts_append_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$contacts_append_input._(this._$data);

  factory Input$contacts_append_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    return Input$contacts_append_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    return result$data;
  }

  CopyWith$Input$contacts_append_input<Input$contacts_append_input>
      get copyWith => CopyWith$Input$contacts_append_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_append_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$contacts_append_input<TRes> {
  factory CopyWith$Input$contacts_append_input(
    Input$contacts_append_input instance,
    TRes Function(Input$contacts_append_input) then,
  ) = _CopyWithImpl$Input$contacts_append_input;

  factory CopyWith$Input$contacts_append_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_append_input;

  TRes call({dynamic? frequency});
}

class _CopyWithImpl$Input$contacts_append_input<TRes>
    implements CopyWith$Input$contacts_append_input<TRes> {
  _CopyWithImpl$Input$contacts_append_input(
    this._instance,
    this._then,
  );

  final Input$contacts_append_input _instance;

  final TRes Function(Input$contacts_append_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$contacts_append_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$contacts_append_input<TRes>
    implements CopyWith$Input$contacts_append_input<TRes> {
  _CopyWithStubImpl$Input$contacts_append_input(this._res);

  TRes _res;

  call({dynamic? frequency}) => _res;
}

class Input$contacts_bool_exp {
  factory Input$contacts_bool_exp({
    List<Input$contacts_bool_exp>? $_and,
    Input$contacts_bool_exp? $_not,
    List<Input$contacts_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? date_added,
    Input$jsonb_array_comparison_exp? desires,
    Input$String_comparison_exp? email,
    Input$jsonb_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$jsonb_array_comparison_exp? images,
    Input$String_comparison_exp? name,
    Input$Boolean_comparison_exp? need_to_call,
    Input$String_comparison_exp? notes,
    Input$String_comparison_exp? phone_number,
  }) =>
      Input$contacts_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
      });

  Input$contacts_bool_exp._(this._$data);

  factory Input$contacts_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$contacts_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$contacts_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$contacts_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('date_added')) {
      final l$date_added = data['date_added'];
      result$data['date_added'] = l$date_added == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$date_added as Map<String, dynamic>));
    }
    if (data.containsKey('desires')) {
      final l$desires = data['desires'];
      result$data['desires'] = l$desires == null
          ? null
          : Input$jsonb_array_comparison_exp.fromJson(
              (l$desires as Map<String, dynamic>));
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = l$email == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$email as Map<String, dynamic>));
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = l$frequency == null
          ? null
          : Input$jsonb_comparison_exp.fromJson(
              (l$frequency as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$Int_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] = l$images == null
          ? null
          : Input$jsonb_array_comparison_exp.fromJson(
              (l$images as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('need_to_call')) {
      final l$need_to_call = data['need_to_call'];
      result$data['need_to_call'] = l$need_to_call == null
          ? null
          : Input$Boolean_comparison_exp.fromJson(
              (l$need_to_call as Map<String, dynamic>));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = l$notes == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$notes as Map<String, dynamic>));
    }
    if (data.containsKey('phone_number')) {
      final l$phone_number = data['phone_number'];
      result$data['phone_number'] = l$phone_number == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$phone_number as Map<String, dynamic>));
    }
    return Input$contacts_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$contacts_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$contacts_bool_exp>?);

  Input$contacts_bool_exp? get $_not =>
      (_$data['_not'] as Input$contacts_bool_exp?);

  List<Input$contacts_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$contacts_bool_exp>?);

  Input$timestamptz_comparison_exp? get date_added =>
      (_$data['date_added'] as Input$timestamptz_comparison_exp?);

  Input$jsonb_array_comparison_exp? get desires =>
      (_$data['desires'] as Input$jsonb_array_comparison_exp?);

  Input$String_comparison_exp? get email =>
      (_$data['email'] as Input$String_comparison_exp?);

  Input$jsonb_comparison_exp? get frequency =>
      (_$data['frequency'] as Input$jsonb_comparison_exp?);

  Input$Int_comparison_exp? get id =>
      (_$data['id'] as Input$Int_comparison_exp?);

  Input$jsonb_array_comparison_exp? get images =>
      (_$data['images'] as Input$jsonb_array_comparison_exp?);

  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);

  Input$Boolean_comparison_exp? get need_to_call =>
      (_$data['need_to_call'] as Input$Boolean_comparison_exp?);

  Input$String_comparison_exp? get notes =>
      (_$data['notes'] as Input$String_comparison_exp?);

  Input$String_comparison_exp? get phone_number =>
      (_$data['phone_number'] as Input$String_comparison_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('date_added')) {
      final l$date_added = date_added;
      result$data['date_added'] = l$date_added?.toJson();
    }
    if (_$data.containsKey('desires')) {
      final l$desires = desires;
      result$data['desires'] = l$desires?.toJson();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email?.toJson();
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('need_to_call')) {
      final l$need_to_call = need_to_call;
      result$data['need_to_call'] = l$need_to_call?.toJson();
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes?.toJson();
    }
    if (_$data.containsKey('phone_number')) {
      final l$phone_number = phone_number;
      result$data['phone_number'] = l$phone_number?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contacts_bool_exp<Input$contacts_bool_exp> get copyWith =>
      CopyWith$Input$contacts_bool_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$date_added = date_added;
    final lOther$date_added = other.date_added;
    if (_$data.containsKey('date_added') !=
        other._$data.containsKey('date_added')) {
      return false;
    }
    if (l$date_added != lOther$date_added) {
      return false;
    }
    final l$desires = desires;
    final lOther$desires = other.desires;
    if (_$data.containsKey('desires') != other._$data.containsKey('desires')) {
      return false;
    }
    if (l$desires != lOther$desires) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != lOther$images) {
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
    final l$need_to_call = need_to_call;
    final lOther$need_to_call = other.need_to_call;
    if (_$data.containsKey('need_to_call') !=
        other._$data.containsKey('need_to_call')) {
      return false;
    }
    if (l$need_to_call != lOther$need_to_call) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$phone_number = phone_number;
    final lOther$phone_number = other.phone_number;
    if (_$data.containsKey('phone_number') !=
        other._$data.containsKey('phone_number')) {
      return false;
    }
    if (l$phone_number != lOther$phone_number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('date_added') ? l$date_added : const {},
      _$data.containsKey('desires') ? l$desires : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('images') ? l$images : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_bool_exp<TRes> {
  factory CopyWith$Input$contacts_bool_exp(
    Input$contacts_bool_exp instance,
    TRes Function(Input$contacts_bool_exp) then,
  ) = _CopyWithImpl$Input$contacts_bool_exp;

  factory CopyWith$Input$contacts_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_bool_exp;

  TRes call({
    List<Input$contacts_bool_exp>? $_and,
    Input$contacts_bool_exp? $_not,
    List<Input$contacts_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? date_added,
    Input$jsonb_array_comparison_exp? desires,
    Input$String_comparison_exp? email,
    Input$jsonb_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$jsonb_array_comparison_exp? images,
    Input$String_comparison_exp? name,
    Input$Boolean_comparison_exp? need_to_call,
    Input$String_comparison_exp? notes,
    Input$String_comparison_exp? phone_number,
  });
  TRes $_and(
      Iterable<Input$contacts_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$contacts_bool_exp<Input$contacts_bool_exp>>?)
          _fn);
  CopyWith$Input$contacts_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$contacts_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$contacts_bool_exp<Input$contacts_bool_exp>>?)
          _fn);
  CopyWith$Input$timestamptz_comparison_exp<TRes> get date_added;
  CopyWith$Input$jsonb_array_comparison_exp<TRes> get desires;
  CopyWith$Input$String_comparison_exp<TRes> get email;
  CopyWith$Input$jsonb_comparison_exp<TRes> get frequency;
  CopyWith$Input$Int_comparison_exp<TRes> get id;
  CopyWith$Input$jsonb_array_comparison_exp<TRes> get images;
  CopyWith$Input$String_comparison_exp<TRes> get name;
  CopyWith$Input$Boolean_comparison_exp<TRes> get need_to_call;
  CopyWith$Input$String_comparison_exp<TRes> get notes;
  CopyWith$Input$String_comparison_exp<TRes> get phone_number;
}

class _CopyWithImpl$Input$contacts_bool_exp<TRes>
    implements CopyWith$Input$contacts_bool_exp<TRes> {
  _CopyWithImpl$Input$contacts_bool_exp(
    this._instance,
    this._then,
  );

  final Input$contacts_bool_exp _instance;

  final TRes Function(Input$contacts_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
  }) =>
      _then(Input$contacts_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$contacts_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$contacts_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$contacts_bool_exp>?),
        if (date_added != _undefined)
          'date_added': (date_added as Input$timestamptz_comparison_exp?),
        if (desires != _undefined)
          'desires': (desires as Input$jsonb_array_comparison_exp?),
        if (email != _undefined)
          'email': (email as Input$String_comparison_exp?),
        if (frequency != _undefined)
          'frequency': (frequency as Input$jsonb_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$Int_comparison_exp?),
        if (images != _undefined)
          'images': (images as Input$jsonb_array_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (need_to_call != _undefined)
          'need_to_call': (need_to_call as Input$Boolean_comparison_exp?),
        if (notes != _undefined)
          'notes': (notes as Input$String_comparison_exp?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as Input$String_comparison_exp?),
      }));

  TRes $_and(
          Iterable<Input$contacts_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$contacts_bool_exp<
                          Input$contacts_bool_exp>>?)
              _fn) =>
      call(
          $_and:
              _fn(_instance.$_and?.map((e) => CopyWith$Input$contacts_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$contacts_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$contacts_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contacts_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$contacts_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$contacts_bool_exp<
                          Input$contacts_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$contacts_bool_exp(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$timestamptz_comparison_exp<TRes> get date_added {
    final local$date_added = _instance.date_added;
    return local$date_added == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$date_added, (e) => call(date_added: e));
  }

  CopyWith$Input$jsonb_array_comparison_exp<TRes> get desires {
    final local$desires = _instance.desires;
    return local$desires == null
        ? CopyWith$Input$jsonb_array_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$jsonb_array_comparison_exp(
            local$desires, (e) => call(desires: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get email {
    final local$email = _instance.email;
    return local$email == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$email, (e) => call(email: e));
  }

  CopyWith$Input$jsonb_comparison_exp<TRes> get frequency {
    final local$frequency = _instance.frequency;
    return local$frequency == null
        ? CopyWith$Input$jsonb_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$jsonb_comparison_exp(
            local$frequency, (e) => call(frequency: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$jsonb_array_comparison_exp<TRes> get images {
    final local$images = _instance.images;
    return local$images == null
        ? CopyWith$Input$jsonb_array_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$jsonb_array_comparison_exp(
            local$images, (e) => call(images: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }

  CopyWith$Input$Boolean_comparison_exp<TRes> get need_to_call {
    final local$need_to_call = _instance.need_to_call;
    return local$need_to_call == null
        ? CopyWith$Input$Boolean_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Boolean_comparison_exp(
            local$need_to_call, (e) => call(need_to_call: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get notes {
    final local$notes = _instance.notes;
    return local$notes == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$notes, (e) => call(notes: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get phone_number {
    final local$phone_number = _instance.phone_number;
    return local$phone_number == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$phone_number, (e) => call(phone_number: e));
  }
}

class _CopyWithStubImpl$Input$contacts_bool_exp<TRes>
    implements CopyWith$Input$contacts_bool_exp<TRes> {
  _CopyWithStubImpl$Input$contacts_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$contacts_bool_exp>? $_and,
    Input$contacts_bool_exp? $_not,
    List<Input$contacts_bool_exp>? $_or,
    Input$timestamptz_comparison_exp? date_added,
    Input$jsonb_array_comparison_exp? desires,
    Input$String_comparison_exp? email,
    Input$jsonb_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$jsonb_array_comparison_exp? images,
    Input$String_comparison_exp? name,
    Input$Boolean_comparison_exp? need_to_call,
    Input$String_comparison_exp? notes,
    Input$String_comparison_exp? phone_number,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$contacts_bool_exp<TRes> get $_not =>
      CopyWith$Input$contacts_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$timestamptz_comparison_exp<TRes> get date_added =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);

  CopyWith$Input$jsonb_array_comparison_exp<TRes> get desires =>
      CopyWith$Input$jsonb_array_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get email =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$jsonb_comparison_exp<TRes> get frequency =>
      CopyWith$Input$jsonb_comparison_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$jsonb_array_comparison_exp<TRes> get images =>
      CopyWith$Input$jsonb_array_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$Boolean_comparison_exp<TRes> get need_to_call =>
      CopyWith$Input$Boolean_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get notes =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get phone_number =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$contacts_delete_at_path_input {
  factory Input$contacts_delete_at_path_input({List<String>? frequency}) =>
      Input$contacts_delete_at_path_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$contacts_delete_at_path_input._(this._$data);

  factory Input$contacts_delete_at_path_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          (l$frequency as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$contacts_delete_at_path_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get frequency => (_$data['frequency'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$contacts_delete_at_path_input<
          Input$contacts_delete_at_path_input>
      get copyWith => CopyWith$Input$contacts_delete_at_path_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_delete_at_path_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != null && lOther$frequency != null) {
      if (l$frequency.length != lOther$frequency.length) {
        return false;
      }
      for (int i = 0; i < l$frequency.length; i++) {
        final l$frequency$entry = l$frequency[i];
        final lOther$frequency$entry = lOther$frequency[i];
        if (l$frequency$entry != lOther$frequency$entry) {
          return false;
        }
      }
    } else if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll([
      _$data.containsKey('frequency')
          ? l$frequency == null
              ? null
              : Object.hashAll(l$frequency.map((v) => v))
          : const {}
    ]);
  }
}

abstract class CopyWith$Input$contacts_delete_at_path_input<TRes> {
  factory CopyWith$Input$contacts_delete_at_path_input(
    Input$contacts_delete_at_path_input instance,
    TRes Function(Input$contacts_delete_at_path_input) then,
  ) = _CopyWithImpl$Input$contacts_delete_at_path_input;

  factory CopyWith$Input$contacts_delete_at_path_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_delete_at_path_input;

  TRes call({List<String>? frequency});
}

class _CopyWithImpl$Input$contacts_delete_at_path_input<TRes>
    implements CopyWith$Input$contacts_delete_at_path_input<TRes> {
  _CopyWithImpl$Input$contacts_delete_at_path_input(
    this._instance,
    this._then,
  );

  final Input$contacts_delete_at_path_input _instance;

  final TRes Function(Input$contacts_delete_at_path_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$contacts_delete_at_path_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$contacts_delete_at_path_input<TRes>
    implements CopyWith$Input$contacts_delete_at_path_input<TRes> {
  _CopyWithStubImpl$Input$contacts_delete_at_path_input(this._res);

  TRes _res;

  call({List<String>? frequency}) => _res;
}

class Input$contacts_delete_elem_input {
  factory Input$contacts_delete_elem_input({int? frequency}) =>
      Input$contacts_delete_elem_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$contacts_delete_elem_input._(this._$data);

  factory Input$contacts_delete_elem_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as int?);
    }
    return Input$contacts_delete_elem_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get frequency => (_$data['frequency'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    return result$data;
  }

  CopyWith$Input$contacts_delete_elem_input<Input$contacts_delete_elem_input>
      get copyWith => CopyWith$Input$contacts_delete_elem_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_delete_elem_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$contacts_delete_elem_input<TRes> {
  factory CopyWith$Input$contacts_delete_elem_input(
    Input$contacts_delete_elem_input instance,
    TRes Function(Input$contacts_delete_elem_input) then,
  ) = _CopyWithImpl$Input$contacts_delete_elem_input;

  factory CopyWith$Input$contacts_delete_elem_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_delete_elem_input;

  TRes call({int? frequency});
}

class _CopyWithImpl$Input$contacts_delete_elem_input<TRes>
    implements CopyWith$Input$contacts_delete_elem_input<TRes> {
  _CopyWithImpl$Input$contacts_delete_elem_input(
    this._instance,
    this._then,
  );

  final Input$contacts_delete_elem_input _instance;

  final TRes Function(Input$contacts_delete_elem_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$contacts_delete_elem_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as int?),
      }));
}

class _CopyWithStubImpl$Input$contacts_delete_elem_input<TRes>
    implements CopyWith$Input$contacts_delete_elem_input<TRes> {
  _CopyWithStubImpl$Input$contacts_delete_elem_input(this._res);

  TRes _res;

  call({int? frequency}) => _res;
}

class Input$contacts_delete_key_input {
  factory Input$contacts_delete_key_input({String? frequency}) =>
      Input$contacts_delete_key_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$contacts_delete_key_input._(this._$data);

  factory Input$contacts_delete_key_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as String?);
    }
    return Input$contacts_delete_key_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get frequency => (_$data['frequency'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    return result$data;
  }

  CopyWith$Input$contacts_delete_key_input<Input$contacts_delete_key_input>
      get copyWith => CopyWith$Input$contacts_delete_key_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_delete_key_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$contacts_delete_key_input<TRes> {
  factory CopyWith$Input$contacts_delete_key_input(
    Input$contacts_delete_key_input instance,
    TRes Function(Input$contacts_delete_key_input) then,
  ) = _CopyWithImpl$Input$contacts_delete_key_input;

  factory CopyWith$Input$contacts_delete_key_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_delete_key_input;

  TRes call({String? frequency});
}

class _CopyWithImpl$Input$contacts_delete_key_input<TRes>
    implements CopyWith$Input$contacts_delete_key_input<TRes> {
  _CopyWithImpl$Input$contacts_delete_key_input(
    this._instance,
    this._then,
  );

  final Input$contacts_delete_key_input _instance;

  final TRes Function(Input$contacts_delete_key_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$contacts_delete_key_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as String?),
      }));
}

class _CopyWithStubImpl$Input$contacts_delete_key_input<TRes>
    implements CopyWith$Input$contacts_delete_key_input<TRes> {
  _CopyWithStubImpl$Input$contacts_delete_key_input(this._res);

  TRes _res;

  call({String? frequency}) => _res;
}

class Input$contacts_inc_input {
  factory Input$contacts_inc_input({int? id}) => Input$contacts_inc_input._({
        if (id != null) r'id': id,
      });

  Input$contacts_inc_input._(this._$data);

  factory Input$contacts_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$contacts_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$contacts_inc_input<Input$contacts_inc_input> get copyWith =>
      CopyWith$Input$contacts_inc_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([_$data.containsKey('id') ? l$id : const {}]);
  }
}

abstract class CopyWith$Input$contacts_inc_input<TRes> {
  factory CopyWith$Input$contacts_inc_input(
    Input$contacts_inc_input instance,
    TRes Function(Input$contacts_inc_input) then,
  ) = _CopyWithImpl$Input$contacts_inc_input;

  factory CopyWith$Input$contacts_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_inc_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$contacts_inc_input<TRes>
    implements CopyWith$Input$contacts_inc_input<TRes> {
  _CopyWithImpl$Input$contacts_inc_input(
    this._instance,
    this._then,
  );

  final Input$contacts_inc_input _instance;

  final TRes Function(Input$contacts_inc_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$contacts_inc_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$contacts_inc_input<TRes>
    implements CopyWith$Input$contacts_inc_input<TRes> {
  _CopyWithStubImpl$Input$contacts_inc_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$contacts_insert_input {
  factory Input$contacts_insert_input({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      Input$contacts_insert_input._({
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
      });

  Input$contacts_insert_input._(this._$data);

  factory Input$contacts_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('date_added')) {
      final l$date_added = data['date_added'];
      result$data['date_added'] = (l$date_added as String?);
    }
    if (data.containsKey('desires')) {
      final l$desires = data['desires'];
      result$data['desires'] =
          (l$desires as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] =
          (l$images as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('need_to_call')) {
      final l$need_to_call = data['need_to_call'];
      result$data['need_to_call'] = (l$need_to_call as bool?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('phone_number')) {
      final l$phone_number = data['phone_number'];
      result$data['phone_number'] = (l$phone_number as String?);
    }
    return Input$contacts_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get date_added => (_$data['date_added'] as String?);

  List<dynamic>? get desires => (_$data['desires'] as List<dynamic>?);

  String? get email => (_$data['email'] as String?);

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  int? get id => (_$data['id'] as int?);

  List<dynamic>? get images => (_$data['images'] as List<dynamic>?);

  String? get name => (_$data['name'] as String?);

  bool? get need_to_call => (_$data['need_to_call'] as bool?);

  String? get notes => (_$data['notes'] as String?);

  String? get phone_number => (_$data['phone_number'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('date_added')) {
      final l$date_added = date_added;
      result$data['date_added'] = l$date_added;
    }
    if (_$data.containsKey('desires')) {
      final l$desires = desires;
      result$data['desires'] = l$desires?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('need_to_call')) {
      final l$need_to_call = need_to_call;
      result$data['need_to_call'] = l$need_to_call;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('phone_number')) {
      final l$phone_number = phone_number;
      result$data['phone_number'] = l$phone_number;
    }
    return result$data;
  }

  CopyWith$Input$contacts_insert_input<Input$contacts_insert_input>
      get copyWith => CopyWith$Input$contacts_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$date_added = date_added;
    final lOther$date_added = other.date_added;
    if (_$data.containsKey('date_added') !=
        other._$data.containsKey('date_added')) {
      return false;
    }
    if (l$date_added != lOther$date_added) {
      return false;
    }
    final l$desires = desires;
    final lOther$desires = other.desires;
    if (_$data.containsKey('desires') != other._$data.containsKey('desires')) {
      return false;
    }
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
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
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
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$need_to_call = need_to_call;
    final lOther$need_to_call = other.need_to_call;
    if (_$data.containsKey('need_to_call') !=
        other._$data.containsKey('need_to_call')) {
      return false;
    }
    if (l$need_to_call != lOther$need_to_call) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$phone_number = phone_number;
    final lOther$phone_number = other.phone_number;
    if (_$data.containsKey('phone_number') !=
        other._$data.containsKey('phone_number')) {
      return false;
    }
    if (l$phone_number != lOther$phone_number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    return Object.hashAll([
      _$data.containsKey('date_added') ? l$date_added : const {},
      _$data.containsKey('desires')
          ? l$desires == null
              ? null
              : Object.hashAll(l$desires.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_insert_input<TRes> {
  factory CopyWith$Input$contacts_insert_input(
    Input$contacts_insert_input instance,
    TRes Function(Input$contacts_insert_input) then,
  ) = _CopyWithImpl$Input$contacts_insert_input;

  factory CopyWith$Input$contacts_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_insert_input;

  TRes call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  });
}

class _CopyWithImpl$Input$contacts_insert_input<TRes>
    implements CopyWith$Input$contacts_insert_input<TRes> {
  _CopyWithImpl$Input$contacts_insert_input(
    this._instance,
    this._then,
  );

  final Input$contacts_insert_input _instance;

  final TRes Function(Input$contacts_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
  }) =>
      _then(Input$contacts_insert_input._({
        ..._instance._$data,
        if (date_added != _undefined) 'date_added': (date_added as String?),
        if (desires != _undefined) 'desires': (desires as List<dynamic>?),
        if (email != _undefined) 'email': (email as String?),
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
        if (id != _undefined) 'id': (id as int?),
        if (images != _undefined) 'images': (images as List<dynamic>?),
        if (name != _undefined) 'name': (name as String?),
        if (need_to_call != _undefined) 'need_to_call': (need_to_call as bool?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as String?),
      }));
}

class _CopyWithStubImpl$Input$contacts_insert_input<TRes>
    implements CopyWith$Input$contacts_insert_input<TRes> {
  _CopyWithStubImpl$Input$contacts_insert_input(this._res);

  TRes _res;

  call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      _res;
}

class Input$contacts_on_conflict {
  factory Input$contacts_on_conflict({
    required Enum$contacts_constraint constraint,
    required List<Enum$contacts_update_column> update_columns,
    Input$contacts_bool_exp? where,
  }) =>
      Input$contacts_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$contacts_on_conflict._(this._$data);

  factory Input$contacts_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$contacts_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$contacts_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$contacts_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$contacts_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$contacts_constraint get constraint =>
      (_$data['constraint'] as Enum$contacts_constraint);

  List<Enum$contacts_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$contacts_update_column>);

  Input$contacts_bool_exp? get where =>
      (_$data['where'] as Input$contacts_bool_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$contacts_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$contacts_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contacts_on_conflict<Input$contacts_on_conflict>
      get copyWith => CopyWith$Input$contacts_on_conflict(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
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
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_on_conflict<TRes> {
  factory CopyWith$Input$contacts_on_conflict(
    Input$contacts_on_conflict instance,
    TRes Function(Input$contacts_on_conflict) then,
  ) = _CopyWithImpl$Input$contacts_on_conflict;

  factory CopyWith$Input$contacts_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_on_conflict;

  TRes call({
    Enum$contacts_constraint? constraint,
    List<Enum$contacts_update_column>? update_columns,
    Input$contacts_bool_exp? where,
  });
  CopyWith$Input$contacts_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$contacts_on_conflict<TRes>
    implements CopyWith$Input$contacts_on_conflict<TRes> {
  _CopyWithImpl$Input$contacts_on_conflict(
    this._instance,
    this._then,
  );

  final Input$contacts_on_conflict _instance;

  final TRes Function(Input$contacts_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$contacts_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$contacts_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$contacts_update_column>),
        if (where != _undefined) 'where': (where as Input$contacts_bool_exp?),
      }));

  CopyWith$Input$contacts_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$contacts_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contacts_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$contacts_on_conflict<TRes>
    implements CopyWith$Input$contacts_on_conflict<TRes> {
  _CopyWithStubImpl$Input$contacts_on_conflict(this._res);

  TRes _res;

  call({
    Enum$contacts_constraint? constraint,
    List<Enum$contacts_update_column>? update_columns,
    Input$contacts_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$contacts_bool_exp<TRes> get where =>
      CopyWith$Input$contacts_bool_exp.stub(_res);
}

class Input$contacts_order_by {
  factory Input$contacts_order_by({
    Enum$order_by? date_added,
    Enum$order_by? desires,
    Enum$order_by? email,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? images,
    Enum$order_by? name,
    Enum$order_by? need_to_call,
    Enum$order_by? notes,
    Enum$order_by? phone_number,
  }) =>
      Input$contacts_order_by._({
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
      });

  Input$contacts_order_by._(this._$data);

  factory Input$contacts_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('date_added')) {
      final l$date_added = data['date_added'];
      result$data['date_added'] = l$date_added == null
          ? null
          : fromJson$Enum$order_by((l$date_added as String));
    }
    if (data.containsKey('desires')) {
      final l$desires = data['desires'];
      result$data['desires'] = l$desires == null
          ? null
          : fromJson$Enum$order_by((l$desires as String));
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] =
          l$email == null ? null : fromJson$Enum$order_by((l$email as String));
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = l$frequency == null
          ? null
          : fromJson$Enum$order_by((l$frequency as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] = l$images == null
          ? null
          : fromJson$Enum$order_by((l$images as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('need_to_call')) {
      final l$need_to_call = data['need_to_call'];
      result$data['need_to_call'] = l$need_to_call == null
          ? null
          : fromJson$Enum$order_by((l$need_to_call as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('phone_number')) {
      final l$phone_number = data['phone_number'];
      result$data['phone_number'] = l$phone_number == null
          ? null
          : fromJson$Enum$order_by((l$phone_number as String));
    }
    return Input$contacts_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get date_added => (_$data['date_added'] as Enum$order_by?);

  Enum$order_by? get desires => (_$data['desires'] as Enum$order_by?);

  Enum$order_by? get email => (_$data['email'] as Enum$order_by?);

  Enum$order_by? get frequency => (_$data['frequency'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get images => (_$data['images'] as Enum$order_by?);

  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);

  Enum$order_by? get need_to_call => (_$data['need_to_call'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get phone_number => (_$data['phone_number'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('date_added')) {
      final l$date_added = date_added;
      result$data['date_added'] =
          l$date_added == null ? null : toJson$Enum$order_by(l$date_added);
    }
    if (_$data.containsKey('desires')) {
      final l$desires = desires;
      result$data['desires'] =
          l$desires == null ? null : toJson$Enum$order_by(l$desires);
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] =
          l$email == null ? null : toJson$Enum$order_by(l$email);
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : toJson$Enum$order_by(l$frequency);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] =
          l$images == null ? null : toJson$Enum$order_by(l$images);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('need_to_call')) {
      final l$need_to_call = need_to_call;
      result$data['need_to_call'] =
          l$need_to_call == null ? null : toJson$Enum$order_by(l$need_to_call);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('phone_number')) {
      final l$phone_number = phone_number;
      result$data['phone_number'] =
          l$phone_number == null ? null : toJson$Enum$order_by(l$phone_number);
    }
    return result$data;
  }

  CopyWith$Input$contacts_order_by<Input$contacts_order_by> get copyWith =>
      CopyWith$Input$contacts_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$date_added = date_added;
    final lOther$date_added = other.date_added;
    if (_$data.containsKey('date_added') !=
        other._$data.containsKey('date_added')) {
      return false;
    }
    if (l$date_added != lOther$date_added) {
      return false;
    }
    final l$desires = desires;
    final lOther$desires = other.desires;
    if (_$data.containsKey('desires') != other._$data.containsKey('desires')) {
      return false;
    }
    if (l$desires != lOther$desires) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != lOther$images) {
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
    final l$need_to_call = need_to_call;
    final lOther$need_to_call = other.need_to_call;
    if (_$data.containsKey('need_to_call') !=
        other._$data.containsKey('need_to_call')) {
      return false;
    }
    if (l$need_to_call != lOther$need_to_call) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$phone_number = phone_number;
    final lOther$phone_number = other.phone_number;
    if (_$data.containsKey('phone_number') !=
        other._$data.containsKey('phone_number')) {
      return false;
    }
    if (l$phone_number != lOther$phone_number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    return Object.hashAll([
      _$data.containsKey('date_added') ? l$date_added : const {},
      _$data.containsKey('desires') ? l$desires : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('images') ? l$images : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_order_by<TRes> {
  factory CopyWith$Input$contacts_order_by(
    Input$contacts_order_by instance,
    TRes Function(Input$contacts_order_by) then,
  ) = _CopyWithImpl$Input$contacts_order_by;

  factory CopyWith$Input$contacts_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_order_by;

  TRes call({
    Enum$order_by? date_added,
    Enum$order_by? desires,
    Enum$order_by? email,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? images,
    Enum$order_by? name,
    Enum$order_by? need_to_call,
    Enum$order_by? notes,
    Enum$order_by? phone_number,
  });
}

class _CopyWithImpl$Input$contacts_order_by<TRes>
    implements CopyWith$Input$contacts_order_by<TRes> {
  _CopyWithImpl$Input$contacts_order_by(
    this._instance,
    this._then,
  );

  final Input$contacts_order_by _instance;

  final TRes Function(Input$contacts_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
  }) =>
      _then(Input$contacts_order_by._({
        ..._instance._$data,
        if (date_added != _undefined)
          'date_added': (date_added as Enum$order_by?),
        if (desires != _undefined) 'desires': (desires as Enum$order_by?),
        if (email != _undefined) 'email': (email as Enum$order_by?),
        if (frequency != _undefined) 'frequency': (frequency as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (images != _undefined) 'images': (images as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (need_to_call != _undefined)
          'need_to_call': (need_to_call as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contacts_order_by<TRes>
    implements CopyWith$Input$contacts_order_by<TRes> {
  _CopyWithStubImpl$Input$contacts_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? date_added,
    Enum$order_by? desires,
    Enum$order_by? email,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? images,
    Enum$order_by? name,
    Enum$order_by? need_to_call,
    Enum$order_by? notes,
    Enum$order_by? phone_number,
  }) =>
      _res;
}

class Input$contacts_pk_columns_input {
  factory Input$contacts_pk_columns_input({required int id}) =>
      Input$contacts_pk_columns_input._({
        r'id': id,
      });

  Input$contacts_pk_columns_input._(this._$data);

  factory Input$contacts_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$contacts_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$contacts_pk_columns_input<Input$contacts_pk_columns_input>
      get copyWith => CopyWith$Input$contacts_pk_columns_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_pk_columns_input) ||
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

abstract class CopyWith$Input$contacts_pk_columns_input<TRes> {
  factory CopyWith$Input$contacts_pk_columns_input(
    Input$contacts_pk_columns_input instance,
    TRes Function(Input$contacts_pk_columns_input) then,
  ) = _CopyWithImpl$Input$contacts_pk_columns_input;

  factory CopyWith$Input$contacts_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$contacts_pk_columns_input<TRes>
    implements CopyWith$Input$contacts_pk_columns_input<TRes> {
  _CopyWithImpl$Input$contacts_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$contacts_pk_columns_input _instance;

  final TRes Function(Input$contacts_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$contacts_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$contacts_pk_columns_input<TRes>
    implements CopyWith$Input$contacts_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$contacts_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$contacts_prepend_input {
  factory Input$contacts_prepend_input({dynamic? frequency}) =>
      Input$contacts_prepend_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$contacts_prepend_input._(this._$data);

  factory Input$contacts_prepend_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    return Input$contacts_prepend_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    return result$data;
  }

  CopyWith$Input$contacts_prepend_input<Input$contacts_prepend_input>
      get copyWith => CopyWith$Input$contacts_prepend_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_prepend_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$contacts_prepend_input<TRes> {
  factory CopyWith$Input$contacts_prepend_input(
    Input$contacts_prepend_input instance,
    TRes Function(Input$contacts_prepend_input) then,
  ) = _CopyWithImpl$Input$contacts_prepend_input;

  factory CopyWith$Input$contacts_prepend_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_prepend_input;

  TRes call({dynamic? frequency});
}

class _CopyWithImpl$Input$contacts_prepend_input<TRes>
    implements CopyWith$Input$contacts_prepend_input<TRes> {
  _CopyWithImpl$Input$contacts_prepend_input(
    this._instance,
    this._then,
  );

  final Input$contacts_prepend_input _instance;

  final TRes Function(Input$contacts_prepend_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$contacts_prepend_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$contacts_prepend_input<TRes>
    implements CopyWith$Input$contacts_prepend_input<TRes> {
  _CopyWithStubImpl$Input$contacts_prepend_input(this._res);

  TRes _res;

  call({dynamic? frequency}) => _res;
}

class Input$contacts_set_input {
  factory Input$contacts_set_input({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      Input$contacts_set_input._({
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
      });

  Input$contacts_set_input._(this._$data);

  factory Input$contacts_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('date_added')) {
      final l$date_added = data['date_added'];
      result$data['date_added'] = (l$date_added as String?);
    }
    if (data.containsKey('desires')) {
      final l$desires = data['desires'];
      result$data['desires'] =
          (l$desires as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] =
          (l$images as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('need_to_call')) {
      final l$need_to_call = data['need_to_call'];
      result$data['need_to_call'] = (l$need_to_call as bool?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('phone_number')) {
      final l$phone_number = data['phone_number'];
      result$data['phone_number'] = (l$phone_number as String?);
    }
    return Input$contacts_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get date_added => (_$data['date_added'] as String?);

  List<dynamic>? get desires => (_$data['desires'] as List<dynamic>?);

  String? get email => (_$data['email'] as String?);

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  int? get id => (_$data['id'] as int?);

  List<dynamic>? get images => (_$data['images'] as List<dynamic>?);

  String? get name => (_$data['name'] as String?);

  bool? get need_to_call => (_$data['need_to_call'] as bool?);

  String? get notes => (_$data['notes'] as String?);

  String? get phone_number => (_$data['phone_number'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('date_added')) {
      final l$date_added = date_added;
      result$data['date_added'] = l$date_added;
    }
    if (_$data.containsKey('desires')) {
      final l$desires = desires;
      result$data['desires'] = l$desires?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('need_to_call')) {
      final l$need_to_call = need_to_call;
      result$data['need_to_call'] = l$need_to_call;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('phone_number')) {
      final l$phone_number = phone_number;
      result$data['phone_number'] = l$phone_number;
    }
    return result$data;
  }

  CopyWith$Input$contacts_set_input<Input$contacts_set_input> get copyWith =>
      CopyWith$Input$contacts_set_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$date_added = date_added;
    final lOther$date_added = other.date_added;
    if (_$data.containsKey('date_added') !=
        other._$data.containsKey('date_added')) {
      return false;
    }
    if (l$date_added != lOther$date_added) {
      return false;
    }
    final l$desires = desires;
    final lOther$desires = other.desires;
    if (_$data.containsKey('desires') != other._$data.containsKey('desires')) {
      return false;
    }
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
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
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
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$need_to_call = need_to_call;
    final lOther$need_to_call = other.need_to_call;
    if (_$data.containsKey('need_to_call') !=
        other._$data.containsKey('need_to_call')) {
      return false;
    }
    if (l$need_to_call != lOther$need_to_call) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$phone_number = phone_number;
    final lOther$phone_number = other.phone_number;
    if (_$data.containsKey('phone_number') !=
        other._$data.containsKey('phone_number')) {
      return false;
    }
    if (l$phone_number != lOther$phone_number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    return Object.hashAll([
      _$data.containsKey('date_added') ? l$date_added : const {},
      _$data.containsKey('desires')
          ? l$desires == null
              ? null
              : Object.hashAll(l$desires.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_set_input<TRes> {
  factory CopyWith$Input$contacts_set_input(
    Input$contacts_set_input instance,
    TRes Function(Input$contacts_set_input) then,
  ) = _CopyWithImpl$Input$contacts_set_input;

  factory CopyWith$Input$contacts_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_set_input;

  TRes call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  });
}

class _CopyWithImpl$Input$contacts_set_input<TRes>
    implements CopyWith$Input$contacts_set_input<TRes> {
  _CopyWithImpl$Input$contacts_set_input(
    this._instance,
    this._then,
  );

  final Input$contacts_set_input _instance;

  final TRes Function(Input$contacts_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
  }) =>
      _then(Input$contacts_set_input._({
        ..._instance._$data,
        if (date_added != _undefined) 'date_added': (date_added as String?),
        if (desires != _undefined) 'desires': (desires as List<dynamic>?),
        if (email != _undefined) 'email': (email as String?),
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
        if (id != _undefined) 'id': (id as int?),
        if (images != _undefined) 'images': (images as List<dynamic>?),
        if (name != _undefined) 'name': (name as String?),
        if (need_to_call != _undefined) 'need_to_call': (need_to_call as bool?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as String?),
      }));
}

class _CopyWithStubImpl$Input$contacts_set_input<TRes>
    implements CopyWith$Input$contacts_set_input<TRes> {
  _CopyWithStubImpl$Input$contacts_set_input(this._res);

  TRes _res;

  call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      _res;
}

class Input$contacts_stream_cursor_input {
  factory Input$contacts_stream_cursor_input({
    required Input$contacts_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$contacts_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$contacts_stream_cursor_input._(this._$data);

  factory Input$contacts_stream_cursor_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$contacts_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$contacts_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contacts_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$contacts_stream_cursor_value_input);

  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$contacts_stream_cursor_input<
          Input$contacts_stream_cursor_input>
      get copyWith => CopyWith$Input$contacts_stream_cursor_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_stream_cursor_input<TRes> {
  factory CopyWith$Input$contacts_stream_cursor_input(
    Input$contacts_stream_cursor_input instance,
    TRes Function(Input$contacts_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$contacts_stream_cursor_input;

  factory CopyWith$Input$contacts_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_stream_cursor_input;

  TRes call({
    Input$contacts_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$contacts_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$contacts_stream_cursor_input<TRes>
    implements CopyWith$Input$contacts_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$contacts_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$contacts_stream_cursor_input _instance;

  final TRes Function(Input$contacts_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$contacts_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$contacts_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));

  CopyWith$Input$contacts_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$contacts_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$contacts_stream_cursor_input<TRes>
    implements CopyWith$Input$contacts_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$contacts_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$contacts_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;

  CopyWith$Input$contacts_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$contacts_stream_cursor_value_input.stub(_res);
}

class Input$contacts_stream_cursor_value_input {
  factory Input$contacts_stream_cursor_value_input({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      Input$contacts_stream_cursor_value_input._({
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
      });

  Input$contacts_stream_cursor_value_input._(this._$data);

  factory Input$contacts_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('date_added')) {
      final l$date_added = data['date_added'];
      result$data['date_added'] = (l$date_added as String?);
    }
    if (data.containsKey('desires')) {
      final l$desires = data['desires'];
      result$data['desires'] =
          (l$desires as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] =
          (l$images as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('need_to_call')) {
      final l$need_to_call = data['need_to_call'];
      result$data['need_to_call'] = (l$need_to_call as bool?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('phone_number')) {
      final l$phone_number = data['phone_number'];
      result$data['phone_number'] = (l$phone_number as String?);
    }
    return Input$contacts_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get date_added => (_$data['date_added'] as String?);

  List<dynamic>? get desires => (_$data['desires'] as List<dynamic>?);

  String? get email => (_$data['email'] as String?);

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  int? get id => (_$data['id'] as int?);

  List<dynamic>? get images => (_$data['images'] as List<dynamic>?);

  String? get name => (_$data['name'] as String?);

  bool? get need_to_call => (_$data['need_to_call'] as bool?);

  String? get notes => (_$data['notes'] as String?);

  String? get phone_number => (_$data['phone_number'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('date_added')) {
      final l$date_added = date_added;
      result$data['date_added'] = l$date_added;
    }
    if (_$data.containsKey('desires')) {
      final l$desires = desires;
      result$data['desires'] = l$desires?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('need_to_call')) {
      final l$need_to_call = need_to_call;
      result$data['need_to_call'] = l$need_to_call;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('phone_number')) {
      final l$phone_number = phone_number;
      result$data['phone_number'] = l$phone_number;
    }
    return result$data;
  }

  CopyWith$Input$contacts_stream_cursor_value_input<
          Input$contacts_stream_cursor_value_input>
      get copyWith => CopyWith$Input$contacts_stream_cursor_value_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$date_added = date_added;
    final lOther$date_added = other.date_added;
    if (_$data.containsKey('date_added') !=
        other._$data.containsKey('date_added')) {
      return false;
    }
    if (l$date_added != lOther$date_added) {
      return false;
    }
    final l$desires = desires;
    final lOther$desires = other.desires;
    if (_$data.containsKey('desires') != other._$data.containsKey('desires')) {
      return false;
    }
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
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
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
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$need_to_call = need_to_call;
    final lOther$need_to_call = other.need_to_call;
    if (_$data.containsKey('need_to_call') !=
        other._$data.containsKey('need_to_call')) {
      return false;
    }
    if (l$need_to_call != lOther$need_to_call) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$phone_number = phone_number;
    final lOther$phone_number = other.phone_number;
    if (_$data.containsKey('phone_number') !=
        other._$data.containsKey('phone_number')) {
      return false;
    }
    if (l$phone_number != lOther$phone_number) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    return Object.hashAll([
      _$data.containsKey('date_added') ? l$date_added : const {},
      _$data.containsKey('desires')
          ? l$desires == null
              ? null
              : Object.hashAll(l$desires.map((v) => v))
          : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$contacts_stream_cursor_value_input(
    Input$contacts_stream_cursor_value_input instance,
    TRes Function(Input$contacts_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$contacts_stream_cursor_value_input;

  factory CopyWith$Input$contacts_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_stream_cursor_value_input;

  TRes call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  });
}

class _CopyWithImpl$Input$contacts_stream_cursor_value_input<TRes>
    implements CopyWith$Input$contacts_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$contacts_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$contacts_stream_cursor_value_input _instance;

  final TRes Function(Input$contacts_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
  }) =>
      _then(Input$contacts_stream_cursor_value_input._({
        ..._instance._$data,
        if (date_added != _undefined) 'date_added': (date_added as String?),
        if (desires != _undefined) 'desires': (desires as List<dynamic>?),
        if (email != _undefined) 'email': (email as String?),
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
        if (id != _undefined) 'id': (id as int?),
        if (images != _undefined) 'images': (images as List<dynamic>?),
        if (name != _undefined) 'name': (name as String?),
        if (need_to_call != _undefined) 'need_to_call': (need_to_call as bool?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as String?),
      }));
}

class _CopyWithStubImpl$Input$contacts_stream_cursor_value_input<TRes>
    implements CopyWith$Input$contacts_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$contacts_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    String? date_added,
    List<dynamic>? desires,
    String? email,
    dynamic? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      _res;
}

class Input$contacts_updates {
  factory Input$contacts_updates({
    Input$contacts_append_input? $_append,
    Input$contacts_delete_at_path_input? $_delete_at_path,
    Input$contacts_delete_elem_input? $_delete_elem,
    Input$contacts_delete_key_input? $_delete_key,
    Input$contacts_inc_input? $_inc,
    Input$contacts_prepend_input? $_prepend,
    Input$contacts_set_input? $_set,
    required Input$contacts_bool_exp where,
  }) =>
      Input$contacts_updates._({
        if ($_append != null) r'_append': $_append,
        if ($_delete_at_path != null) r'_delete_at_path': $_delete_at_path,
        if ($_delete_elem != null) r'_delete_elem': $_delete_elem,
        if ($_delete_key != null) r'_delete_key': $_delete_key,
        if ($_inc != null) r'_inc': $_inc,
        if ($_prepend != null) r'_prepend': $_prepend,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$contacts_updates._(this._$data);

  factory Input$contacts_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_append')) {
      final l$$_append = data['_append'];
      result$data['_append'] = l$$_append == null
          ? null
          : Input$contacts_append_input.fromJson(
              (l$$_append as Map<String, dynamic>));
    }
    if (data.containsKey('_delete_at_path')) {
      final l$$_delete_at_path = data['_delete_at_path'];
      result$data['_delete_at_path'] = l$$_delete_at_path == null
          ? null
          : Input$contacts_delete_at_path_input.fromJson(
              (l$$_delete_at_path as Map<String, dynamic>));
    }
    if (data.containsKey('_delete_elem')) {
      final l$$_delete_elem = data['_delete_elem'];
      result$data['_delete_elem'] = l$$_delete_elem == null
          ? null
          : Input$contacts_delete_elem_input.fromJson(
              (l$$_delete_elem as Map<String, dynamic>));
    }
    if (data.containsKey('_delete_key')) {
      final l$$_delete_key = data['_delete_key'];
      result$data['_delete_key'] = l$$_delete_key == null
          ? null
          : Input$contacts_delete_key_input.fromJson(
              (l$$_delete_key as Map<String, dynamic>));
    }
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$contacts_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_prepend')) {
      final l$$_prepend = data['_prepend'];
      result$data['_prepend'] = l$$_prepend == null
          ? null
          : Input$contacts_prepend_input.fromJson(
              (l$$_prepend as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$contacts_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$contacts_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$contacts_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contacts_append_input? get $_append =>
      (_$data['_append'] as Input$contacts_append_input?);

  Input$contacts_delete_at_path_input? get $_delete_at_path =>
      (_$data['_delete_at_path'] as Input$contacts_delete_at_path_input?);

  Input$contacts_delete_elem_input? get $_delete_elem =>
      (_$data['_delete_elem'] as Input$contacts_delete_elem_input?);

  Input$contacts_delete_key_input? get $_delete_key =>
      (_$data['_delete_key'] as Input$contacts_delete_key_input?);

  Input$contacts_inc_input? get $_inc =>
      (_$data['_inc'] as Input$contacts_inc_input?);

  Input$contacts_prepend_input? get $_prepend =>
      (_$data['_prepend'] as Input$contacts_prepend_input?);

  Input$contacts_set_input? get $_set =>
      (_$data['_set'] as Input$contacts_set_input?);

  Input$contacts_bool_exp get where =>
      (_$data['where'] as Input$contacts_bool_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_append')) {
      final l$$_append = $_append;
      result$data['_append'] = l$$_append?.toJson();
    }
    if (_$data.containsKey('_delete_at_path')) {
      final l$$_delete_at_path = $_delete_at_path;
      result$data['_delete_at_path'] = l$$_delete_at_path?.toJson();
    }
    if (_$data.containsKey('_delete_elem')) {
      final l$$_delete_elem = $_delete_elem;
      result$data['_delete_elem'] = l$$_delete_elem?.toJson();
    }
    if (_$data.containsKey('_delete_key')) {
      final l$$_delete_key = $_delete_key;
      result$data['_delete_key'] = l$$_delete_key?.toJson();
    }
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_prepend')) {
      final l$$_prepend = $_prepend;
      result$data['_prepend'] = l$$_prepend?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$contacts_updates<Input$contacts_updates> get copyWith =>
      CopyWith$Input$contacts_updates(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_updates) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_append = $_append;
    final lOther$$_append = other.$_append;
    if (_$data.containsKey('_append') != other._$data.containsKey('_append')) {
      return false;
    }
    if (l$$_append != lOther$$_append) {
      return false;
    }
    final l$$_delete_at_path = $_delete_at_path;
    final lOther$$_delete_at_path = other.$_delete_at_path;
    if (_$data.containsKey('_delete_at_path') !=
        other._$data.containsKey('_delete_at_path')) {
      return false;
    }
    if (l$$_delete_at_path != lOther$$_delete_at_path) {
      return false;
    }
    final l$$_delete_elem = $_delete_elem;
    final lOther$$_delete_elem = other.$_delete_elem;
    if (_$data.containsKey('_delete_elem') !=
        other._$data.containsKey('_delete_elem')) {
      return false;
    }
    if (l$$_delete_elem != lOther$$_delete_elem) {
      return false;
    }
    final l$$_delete_key = $_delete_key;
    final lOther$$_delete_key = other.$_delete_key;
    if (_$data.containsKey('_delete_key') !=
        other._$data.containsKey('_delete_key')) {
      return false;
    }
    if (l$$_delete_key != lOther$$_delete_key) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_prepend = $_prepend;
    final lOther$$_prepend = other.$_prepend;
    if (_$data.containsKey('_prepend') !=
        other._$data.containsKey('_prepend')) {
      return false;
    }
    if (l$$_prepend != lOther$$_prepend) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
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
    final l$$_append = $_append;
    final l$$_delete_at_path = $_delete_at_path;
    final l$$_delete_elem = $_delete_elem;
    final l$$_delete_key = $_delete_key;
    final l$$_inc = $_inc;
    final l$$_prepend = $_prepend;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_append') ? l$$_append : const {},
      _$data.containsKey('_delete_at_path') ? l$$_delete_at_path : const {},
      _$data.containsKey('_delete_elem') ? l$$_delete_elem : const {},
      _$data.containsKey('_delete_key') ? l$$_delete_key : const {},
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_prepend') ? l$$_prepend : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$contacts_updates<TRes> {
  factory CopyWith$Input$contacts_updates(
    Input$contacts_updates instance,
    TRes Function(Input$contacts_updates) then,
  ) = _CopyWithImpl$Input$contacts_updates;

  factory CopyWith$Input$contacts_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_updates;

  TRes call({
    Input$contacts_append_input? $_append,
    Input$contacts_delete_at_path_input? $_delete_at_path,
    Input$contacts_delete_elem_input? $_delete_elem,
    Input$contacts_delete_key_input? $_delete_key,
    Input$contacts_inc_input? $_inc,
    Input$contacts_prepend_input? $_prepend,
    Input$contacts_set_input? $_set,
    Input$contacts_bool_exp? where,
  });
  CopyWith$Input$contacts_append_input<TRes> get $_append;
  CopyWith$Input$contacts_delete_at_path_input<TRes> get $_delete_at_path;
  CopyWith$Input$contacts_delete_elem_input<TRes> get $_delete_elem;
  CopyWith$Input$contacts_delete_key_input<TRes> get $_delete_key;
  CopyWith$Input$contacts_inc_input<TRes> get $_inc;
  CopyWith$Input$contacts_prepend_input<TRes> get $_prepend;
  CopyWith$Input$contacts_set_input<TRes> get $_set;
  CopyWith$Input$contacts_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$contacts_updates<TRes>
    implements CopyWith$Input$contacts_updates<TRes> {
  _CopyWithImpl$Input$contacts_updates(
    this._instance,
    this._then,
  );

  final Input$contacts_updates _instance;

  final TRes Function(Input$contacts_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_append = _undefined,
    Object? $_delete_at_path = _undefined,
    Object? $_delete_elem = _undefined,
    Object? $_delete_key = _undefined,
    Object? $_inc = _undefined,
    Object? $_prepend = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$contacts_updates._({
        ..._instance._$data,
        if ($_append != _undefined)
          '_append': ($_append as Input$contacts_append_input?),
        if ($_delete_at_path != _undefined)
          '_delete_at_path':
              ($_delete_at_path as Input$contacts_delete_at_path_input?),
        if ($_delete_elem != _undefined)
          '_delete_elem': ($_delete_elem as Input$contacts_delete_elem_input?),
        if ($_delete_key != _undefined)
          '_delete_key': ($_delete_key as Input$contacts_delete_key_input?),
        if ($_inc != _undefined) '_inc': ($_inc as Input$contacts_inc_input?),
        if ($_prepend != _undefined)
          '_prepend': ($_prepend as Input$contacts_prepend_input?),
        if ($_set != _undefined) '_set': ($_set as Input$contacts_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$contacts_bool_exp),
      }));

  CopyWith$Input$contacts_append_input<TRes> get $_append {
    final local$$_append = _instance.$_append;
    return local$$_append == null
        ? CopyWith$Input$contacts_append_input.stub(_then(_instance))
        : CopyWith$Input$contacts_append_input(
            local$$_append, (e) => call($_append: e));
  }

  CopyWith$Input$contacts_delete_at_path_input<TRes> get $_delete_at_path {
    final local$$_delete_at_path = _instance.$_delete_at_path;
    return local$$_delete_at_path == null
        ? CopyWith$Input$contacts_delete_at_path_input.stub(_then(_instance))
        : CopyWith$Input$contacts_delete_at_path_input(
            local$$_delete_at_path, (e) => call($_delete_at_path: e));
  }

  CopyWith$Input$contacts_delete_elem_input<TRes> get $_delete_elem {
    final local$$_delete_elem = _instance.$_delete_elem;
    return local$$_delete_elem == null
        ? CopyWith$Input$contacts_delete_elem_input.stub(_then(_instance))
        : CopyWith$Input$contacts_delete_elem_input(
            local$$_delete_elem, (e) => call($_delete_elem: e));
  }

  CopyWith$Input$contacts_delete_key_input<TRes> get $_delete_key {
    final local$$_delete_key = _instance.$_delete_key;
    return local$$_delete_key == null
        ? CopyWith$Input$contacts_delete_key_input.stub(_then(_instance))
        : CopyWith$Input$contacts_delete_key_input(
            local$$_delete_key, (e) => call($_delete_key: e));
  }

  CopyWith$Input$contacts_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$contacts_inc_input.stub(_then(_instance))
        : CopyWith$Input$contacts_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$contacts_prepend_input<TRes> get $_prepend {
    final local$$_prepend = _instance.$_prepend;
    return local$$_prepend == null
        ? CopyWith$Input$contacts_prepend_input.stub(_then(_instance))
        : CopyWith$Input$contacts_prepend_input(
            local$$_prepend, (e) => call($_prepend: e));
  }

  CopyWith$Input$contacts_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$contacts_set_input.stub(_then(_instance))
        : CopyWith$Input$contacts_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$contacts_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$contacts_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$contacts_updates<TRes>
    implements CopyWith$Input$contacts_updates<TRes> {
  _CopyWithStubImpl$Input$contacts_updates(this._res);

  TRes _res;

  call({
    Input$contacts_append_input? $_append,
    Input$contacts_delete_at_path_input? $_delete_at_path,
    Input$contacts_delete_elem_input? $_delete_elem,
    Input$contacts_delete_key_input? $_delete_key,
    Input$contacts_inc_input? $_inc,
    Input$contacts_prepend_input? $_prepend,
    Input$contacts_set_input? $_set,
    Input$contacts_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$contacts_append_input<TRes> get $_append =>
      CopyWith$Input$contacts_append_input.stub(_res);

  CopyWith$Input$contacts_delete_at_path_input<TRes> get $_delete_at_path =>
      CopyWith$Input$contacts_delete_at_path_input.stub(_res);

  CopyWith$Input$contacts_delete_elem_input<TRes> get $_delete_elem =>
      CopyWith$Input$contacts_delete_elem_input.stub(_res);

  CopyWith$Input$contacts_delete_key_input<TRes> get $_delete_key =>
      CopyWith$Input$contacts_delete_key_input.stub(_res);

  CopyWith$Input$contacts_inc_input<TRes> get $_inc =>
      CopyWith$Input$contacts_inc_input.stub(_res);

  CopyWith$Input$contacts_prepend_input<TRes> get $_prepend =>
      CopyWith$Input$contacts_prepend_input.stub(_res);

  CopyWith$Input$contacts_set_input<TRes> get $_set =>
      CopyWith$Input$contacts_set_input.stub(_res);

  CopyWith$Input$contacts_bool_exp<TRes> get where =>
      CopyWith$Input$contacts_bool_exp.stub(_res);
}

class Input$groups_append_input {
  factory Input$groups_append_input({dynamic? frequency}) =>
      Input$groups_append_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$groups_append_input._(this._$data);

  factory Input$groups_append_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    return Input$groups_append_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    return result$data;
  }

  CopyWith$Input$groups_append_input<Input$groups_append_input> get copyWith =>
      CopyWith$Input$groups_append_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_append_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$groups_append_input<TRes> {
  factory CopyWith$Input$groups_append_input(
    Input$groups_append_input instance,
    TRes Function(Input$groups_append_input) then,
  ) = _CopyWithImpl$Input$groups_append_input;

  factory CopyWith$Input$groups_append_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_append_input;

  TRes call({dynamic? frequency});
}

class _CopyWithImpl$Input$groups_append_input<TRes>
    implements CopyWith$Input$groups_append_input<TRes> {
  _CopyWithImpl$Input$groups_append_input(
    this._instance,
    this._then,
  );

  final Input$groups_append_input _instance;

  final TRes Function(Input$groups_append_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$groups_append_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$groups_append_input<TRes>
    implements CopyWith$Input$groups_append_input<TRes> {
  _CopyWithStubImpl$Input$groups_append_input(this._res);

  TRes _res;

  call({dynamic? frequency}) => _res;
}

class Input$groups_bool_exp {
  factory Input$groups_bool_exp({
    List<Input$groups_bool_exp>? $_and,
    Input$groups_bool_exp? $_not,
    List<Input$groups_bool_exp>? $_or,
    Input$jsonb_comparison_exp? frequency,
    Input$String_comparison_exp? name,
  }) =>
      Input$groups_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (frequency != null) r'frequency': frequency,
        if (name != null) r'name': name,
      });

  Input$groups_bool_exp._(this._$data);

  factory Input$groups_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$groups_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$groups_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$groups_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = l$frequency == null
          ? null
          : Input$jsonb_comparison_exp.fromJson(
              (l$frequency as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    return Input$groups_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$groups_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$groups_bool_exp>?);

  Input$groups_bool_exp? get $_not =>
      (_$data['_not'] as Input$groups_bool_exp?);

  List<Input$groups_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$groups_bool_exp>?);

  Input$jsonb_comparison_exp? get frequency =>
      (_$data['frequency'] as Input$jsonb_comparison_exp?);

  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$groups_bool_exp<Input$groups_bool_exp> get copyWith =>
      CopyWith$Input$groups_bool_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$frequency = frequency;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_bool_exp<TRes> {
  factory CopyWith$Input$groups_bool_exp(
    Input$groups_bool_exp instance,
    TRes Function(Input$groups_bool_exp) then,
  ) = _CopyWithImpl$Input$groups_bool_exp;

  factory CopyWith$Input$groups_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_bool_exp;

  TRes call({
    List<Input$groups_bool_exp>? $_and,
    Input$groups_bool_exp? $_not,
    List<Input$groups_bool_exp>? $_or,
    Input$jsonb_comparison_exp? frequency,
    Input$String_comparison_exp? name,
  });
  TRes $_and(
      Iterable<Input$groups_bool_exp>? Function(
              Iterable<CopyWith$Input$groups_bool_exp<Input$groups_bool_exp>>?)
          _fn);
  CopyWith$Input$groups_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$groups_bool_exp>? Function(
              Iterable<CopyWith$Input$groups_bool_exp<Input$groups_bool_exp>>?)
          _fn);
  CopyWith$Input$jsonb_comparison_exp<TRes> get frequency;
  CopyWith$Input$String_comparison_exp<TRes> get name;
}

class _CopyWithImpl$Input$groups_bool_exp<TRes>
    implements CopyWith$Input$groups_bool_exp<TRes> {
  _CopyWithImpl$Input$groups_bool_exp(
    this._instance,
    this._then,
  );

  final Input$groups_bool_exp _instance;

  final TRes Function(Input$groups_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? frequency = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$groups_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$groups_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$groups_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$groups_bool_exp>?),
        if (frequency != _undefined)
          'frequency': (frequency as Input$jsonb_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
      }));

  TRes $_and(
          Iterable<Input$groups_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$groups_bool_exp<Input$groups_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$groups_bool_exp(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$groups_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$groups_bool_exp.stub(_then(_instance))
        : CopyWith$Input$groups_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$groups_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$groups_bool_exp<Input$groups_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$groups_bool_exp(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$jsonb_comparison_exp<TRes> get frequency {
    final local$frequency = _instance.frequency;
    return local$frequency == null
        ? CopyWith$Input$jsonb_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$jsonb_comparison_exp(
            local$frequency, (e) => call(frequency: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }
}

class _CopyWithStubImpl$Input$groups_bool_exp<TRes>
    implements CopyWith$Input$groups_bool_exp<TRes> {
  _CopyWithStubImpl$Input$groups_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$groups_bool_exp>? $_and,
    Input$groups_bool_exp? $_not,
    List<Input$groups_bool_exp>? $_or,
    Input$jsonb_comparison_exp? frequency,
    Input$String_comparison_exp? name,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$groups_bool_exp<TRes> get $_not =>
      CopyWith$Input$groups_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$jsonb_comparison_exp<TRes> get frequency =>
      CopyWith$Input$jsonb_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$groups_delete_at_path_input {
  factory Input$groups_delete_at_path_input({List<String>? frequency}) =>
      Input$groups_delete_at_path_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$groups_delete_at_path_input._(this._$data);

  factory Input$groups_delete_at_path_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          (l$frequency as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$groups_delete_at_path_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get frequency => (_$data['frequency'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$groups_delete_at_path_input<Input$groups_delete_at_path_input>
      get copyWith => CopyWith$Input$groups_delete_at_path_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_delete_at_path_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != null && lOther$frequency != null) {
      if (l$frequency.length != lOther$frequency.length) {
        return false;
      }
      for (int i = 0; i < l$frequency.length; i++) {
        final l$frequency$entry = l$frequency[i];
        final lOther$frequency$entry = lOther$frequency[i];
        if (l$frequency$entry != lOther$frequency$entry) {
          return false;
        }
      }
    } else if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll([
      _$data.containsKey('frequency')
          ? l$frequency == null
              ? null
              : Object.hashAll(l$frequency.map((v) => v))
          : const {}
    ]);
  }
}

abstract class CopyWith$Input$groups_delete_at_path_input<TRes> {
  factory CopyWith$Input$groups_delete_at_path_input(
    Input$groups_delete_at_path_input instance,
    TRes Function(Input$groups_delete_at_path_input) then,
  ) = _CopyWithImpl$Input$groups_delete_at_path_input;

  factory CopyWith$Input$groups_delete_at_path_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_delete_at_path_input;

  TRes call({List<String>? frequency});
}

class _CopyWithImpl$Input$groups_delete_at_path_input<TRes>
    implements CopyWith$Input$groups_delete_at_path_input<TRes> {
  _CopyWithImpl$Input$groups_delete_at_path_input(
    this._instance,
    this._then,
  );

  final Input$groups_delete_at_path_input _instance;

  final TRes Function(Input$groups_delete_at_path_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$groups_delete_at_path_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$groups_delete_at_path_input<TRes>
    implements CopyWith$Input$groups_delete_at_path_input<TRes> {
  _CopyWithStubImpl$Input$groups_delete_at_path_input(this._res);

  TRes _res;

  call({List<String>? frequency}) => _res;
}

class Input$groups_delete_elem_input {
  factory Input$groups_delete_elem_input({int? frequency}) =>
      Input$groups_delete_elem_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$groups_delete_elem_input._(this._$data);

  factory Input$groups_delete_elem_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as int?);
    }
    return Input$groups_delete_elem_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get frequency => (_$data['frequency'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    return result$data;
  }

  CopyWith$Input$groups_delete_elem_input<Input$groups_delete_elem_input>
      get copyWith => CopyWith$Input$groups_delete_elem_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_delete_elem_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$groups_delete_elem_input<TRes> {
  factory CopyWith$Input$groups_delete_elem_input(
    Input$groups_delete_elem_input instance,
    TRes Function(Input$groups_delete_elem_input) then,
  ) = _CopyWithImpl$Input$groups_delete_elem_input;

  factory CopyWith$Input$groups_delete_elem_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_delete_elem_input;

  TRes call({int? frequency});
}

class _CopyWithImpl$Input$groups_delete_elem_input<TRes>
    implements CopyWith$Input$groups_delete_elem_input<TRes> {
  _CopyWithImpl$Input$groups_delete_elem_input(
    this._instance,
    this._then,
  );

  final Input$groups_delete_elem_input _instance;

  final TRes Function(Input$groups_delete_elem_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$groups_delete_elem_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as int?),
      }));
}

class _CopyWithStubImpl$Input$groups_delete_elem_input<TRes>
    implements CopyWith$Input$groups_delete_elem_input<TRes> {
  _CopyWithStubImpl$Input$groups_delete_elem_input(this._res);

  TRes _res;

  call({int? frequency}) => _res;
}

class Input$groups_delete_key_input {
  factory Input$groups_delete_key_input({String? frequency}) =>
      Input$groups_delete_key_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$groups_delete_key_input._(this._$data);

  factory Input$groups_delete_key_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as String?);
    }
    return Input$groups_delete_key_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get frequency => (_$data['frequency'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    return result$data;
  }

  CopyWith$Input$groups_delete_key_input<Input$groups_delete_key_input>
      get copyWith => CopyWith$Input$groups_delete_key_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_delete_key_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$groups_delete_key_input<TRes> {
  factory CopyWith$Input$groups_delete_key_input(
    Input$groups_delete_key_input instance,
    TRes Function(Input$groups_delete_key_input) then,
  ) = _CopyWithImpl$Input$groups_delete_key_input;

  factory CopyWith$Input$groups_delete_key_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_delete_key_input;

  TRes call({String? frequency});
}

class _CopyWithImpl$Input$groups_delete_key_input<TRes>
    implements CopyWith$Input$groups_delete_key_input<TRes> {
  _CopyWithImpl$Input$groups_delete_key_input(
    this._instance,
    this._then,
  );

  final Input$groups_delete_key_input _instance;

  final TRes Function(Input$groups_delete_key_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$groups_delete_key_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as String?),
      }));
}

class _CopyWithStubImpl$Input$groups_delete_key_input<TRes>
    implements CopyWith$Input$groups_delete_key_input<TRes> {
  _CopyWithStubImpl$Input$groups_delete_key_input(this._res);

  TRes _res;

  call({String? frequency}) => _res;
}

class Input$groups_insert_input {
  factory Input$groups_insert_input({
    dynamic? frequency,
    String? name,
  }) =>
      Input$groups_insert_input._({
        if (frequency != null) r'frequency': frequency,
        if (name != null) r'name': name,
      });

  Input$groups_insert_input._(this._$data);

  factory Input$groups_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$groups_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$groups_insert_input<Input$groups_insert_input> get copyWith =>
      CopyWith$Input$groups_insert_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_insert_input<TRes> {
  factory CopyWith$Input$groups_insert_input(
    Input$groups_insert_input instance,
    TRes Function(Input$groups_insert_input) then,
  ) = _CopyWithImpl$Input$groups_insert_input;

  factory CopyWith$Input$groups_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_insert_input;

  TRes call({
    dynamic? frequency,
    String? name,
  });
}

class _CopyWithImpl$Input$groups_insert_input<TRes>
    implements CopyWith$Input$groups_insert_input<TRes> {
  _CopyWithImpl$Input$groups_insert_input(
    this._instance,
    this._then,
  );

  final Input$groups_insert_input _instance;

  final TRes Function(Input$groups_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? frequency = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$groups_insert_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$groups_insert_input<TRes>
    implements CopyWith$Input$groups_insert_input<TRes> {
  _CopyWithStubImpl$Input$groups_insert_input(this._res);

  TRes _res;

  call({
    dynamic? frequency,
    String? name,
  }) =>
      _res;
}

class Input$groups_on_conflict {
  factory Input$groups_on_conflict({
    required Enum$groups_constraint constraint,
    required List<Enum$groups_update_column> update_columns,
    Input$groups_bool_exp? where,
  }) =>
      Input$groups_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$groups_on_conflict._(this._$data);

  factory Input$groups_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$groups_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$groups_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$groups_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$groups_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$groups_constraint get constraint =>
      (_$data['constraint'] as Enum$groups_constraint);

  List<Enum$groups_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$groups_update_column>);

  Input$groups_bool_exp? get where =>
      (_$data['where'] as Input$groups_bool_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$groups_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$groups_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$groups_on_conflict<Input$groups_on_conflict> get copyWith =>
      CopyWith$Input$groups_on_conflict(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
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
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_on_conflict<TRes> {
  factory CopyWith$Input$groups_on_conflict(
    Input$groups_on_conflict instance,
    TRes Function(Input$groups_on_conflict) then,
  ) = _CopyWithImpl$Input$groups_on_conflict;

  factory CopyWith$Input$groups_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_on_conflict;

  TRes call({
    Enum$groups_constraint? constraint,
    List<Enum$groups_update_column>? update_columns,
    Input$groups_bool_exp? where,
  });
  CopyWith$Input$groups_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$groups_on_conflict<TRes>
    implements CopyWith$Input$groups_on_conflict<TRes> {
  _CopyWithImpl$Input$groups_on_conflict(
    this._instance,
    this._then,
  );

  final Input$groups_on_conflict _instance;

  final TRes Function(Input$groups_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$groups_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$groups_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$groups_update_column>),
        if (where != _undefined) 'where': (where as Input$groups_bool_exp?),
      }));

  CopyWith$Input$groups_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$groups_bool_exp.stub(_then(_instance))
        : CopyWith$Input$groups_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$groups_on_conflict<TRes>
    implements CopyWith$Input$groups_on_conflict<TRes> {
  _CopyWithStubImpl$Input$groups_on_conflict(this._res);

  TRes _res;

  call({
    Enum$groups_constraint? constraint,
    List<Enum$groups_update_column>? update_columns,
    Input$groups_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$groups_bool_exp<TRes> get where =>
      CopyWith$Input$groups_bool_exp.stub(_res);
}

class Input$groups_order_by {
  factory Input$groups_order_by({
    Enum$order_by? frequency,
    Enum$order_by? name,
  }) =>
      Input$groups_order_by._({
        if (frequency != null) r'frequency': frequency,
        if (name != null) r'name': name,
      });

  Input$groups_order_by._(this._$data);

  factory Input$groups_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = l$frequency == null
          ? null
          : fromJson$Enum$order_by((l$frequency as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    return Input$groups_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get frequency => (_$data['frequency'] as Enum$order_by?);

  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : toJson$Enum$order_by(l$frequency);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    return result$data;
  }

  CopyWith$Input$groups_order_by<Input$groups_order_by> get copyWith =>
      CopyWith$Input$groups_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_order_by<TRes> {
  factory CopyWith$Input$groups_order_by(
    Input$groups_order_by instance,
    TRes Function(Input$groups_order_by) then,
  ) = _CopyWithImpl$Input$groups_order_by;

  factory CopyWith$Input$groups_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_order_by;

  TRes call({
    Enum$order_by? frequency,
    Enum$order_by? name,
  });
}

class _CopyWithImpl$Input$groups_order_by<TRes>
    implements CopyWith$Input$groups_order_by<TRes> {
  _CopyWithImpl$Input$groups_order_by(
    this._instance,
    this._then,
  );

  final Input$groups_order_by _instance;

  final TRes Function(Input$groups_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? frequency = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$groups_order_by._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$groups_order_by<TRes>
    implements CopyWith$Input$groups_order_by<TRes> {
  _CopyWithStubImpl$Input$groups_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? frequency,
    Enum$order_by? name,
  }) =>
      _res;
}

class Input$groups_pk_columns_input {
  factory Input$groups_pk_columns_input({required String name}) =>
      Input$groups_pk_columns_input._({
        r'name': name,
      });

  Input$groups_pk_columns_input._(this._$data);

  factory Input$groups_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$groups_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$groups_pk_columns_input<Input$groups_pk_columns_input>
      get copyWith => CopyWith$Input$groups_pk_columns_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }
}

abstract class CopyWith$Input$groups_pk_columns_input<TRes> {
  factory CopyWith$Input$groups_pk_columns_input(
    Input$groups_pk_columns_input instance,
    TRes Function(Input$groups_pk_columns_input) then,
  ) = _CopyWithImpl$Input$groups_pk_columns_input;

  factory CopyWith$Input$groups_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_pk_columns_input;

  TRes call({String? name});
}

class _CopyWithImpl$Input$groups_pk_columns_input<TRes>
    implements CopyWith$Input$groups_pk_columns_input<TRes> {
  _CopyWithImpl$Input$groups_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$groups_pk_columns_input _instance;

  final TRes Function(Input$groups_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? name = _undefined}) =>
      _then(Input$groups_pk_columns_input._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$groups_pk_columns_input<TRes>
    implements CopyWith$Input$groups_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$groups_pk_columns_input(this._res);

  TRes _res;

  call({String? name}) => _res;
}

class Input$groups_prepend_input {
  factory Input$groups_prepend_input({dynamic? frequency}) =>
      Input$groups_prepend_input._({
        if (frequency != null) r'frequency': frequency,
      });

  Input$groups_prepend_input._(this._$data);

  factory Input$groups_prepend_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    return Input$groups_prepend_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    return result$data;
  }

  CopyWith$Input$groups_prepend_input<Input$groups_prepend_input>
      get copyWith => CopyWith$Input$groups_prepend_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_prepend_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    return Object.hashAll(
        [_$data.containsKey('frequency') ? l$frequency : const {}]);
  }
}

abstract class CopyWith$Input$groups_prepend_input<TRes> {
  factory CopyWith$Input$groups_prepend_input(
    Input$groups_prepend_input instance,
    TRes Function(Input$groups_prepend_input) then,
  ) = _CopyWithImpl$Input$groups_prepend_input;

  factory CopyWith$Input$groups_prepend_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_prepend_input;

  TRes call({dynamic? frequency});
}

class _CopyWithImpl$Input$groups_prepend_input<TRes>
    implements CopyWith$Input$groups_prepend_input<TRes> {
  _CopyWithImpl$Input$groups_prepend_input(
    this._instance,
    this._then,
  );

  final Input$groups_prepend_input _instance;

  final TRes Function(Input$groups_prepend_input) _then;

  static const _undefined = {};

  TRes call({Object? frequency = _undefined}) =>
      _then(Input$groups_prepend_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$groups_prepend_input<TRes>
    implements CopyWith$Input$groups_prepend_input<TRes> {
  _CopyWithStubImpl$Input$groups_prepend_input(this._res);

  TRes _res;

  call({dynamic? frequency}) => _res;
}

class Input$groups_set_input {
  factory Input$groups_set_input({
    dynamic? frequency,
    String? name,
  }) =>
      Input$groups_set_input._({
        if (frequency != null) r'frequency': frequency,
        if (name != null) r'name': name,
      });

  Input$groups_set_input._(this._$data);

  factory Input$groups_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$groups_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$groups_set_input<Input$groups_set_input> get copyWith =>
      CopyWith$Input$groups_set_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_set_input<TRes> {
  factory CopyWith$Input$groups_set_input(
    Input$groups_set_input instance,
    TRes Function(Input$groups_set_input) then,
  ) = _CopyWithImpl$Input$groups_set_input;

  factory CopyWith$Input$groups_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_set_input;

  TRes call({
    dynamic? frequency,
    String? name,
  });
}

class _CopyWithImpl$Input$groups_set_input<TRes>
    implements CopyWith$Input$groups_set_input<TRes> {
  _CopyWithImpl$Input$groups_set_input(
    this._instance,
    this._then,
  );

  final Input$groups_set_input _instance;

  final TRes Function(Input$groups_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? frequency = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$groups_set_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$groups_set_input<TRes>
    implements CopyWith$Input$groups_set_input<TRes> {
  _CopyWithStubImpl$Input$groups_set_input(this._res);

  TRes _res;

  call({
    dynamic? frequency,
    String? name,
  }) =>
      _res;
}

class Input$groups_stream_cursor_input {
  factory Input$groups_stream_cursor_input({
    required Input$groups_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$groups_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$groups_stream_cursor_input._(this._$data);

  factory Input$groups_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$groups_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$groups_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$groups_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$groups_stream_cursor_value_input);

  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$groups_stream_cursor_input<Input$groups_stream_cursor_input>
      get copyWith => CopyWith$Input$groups_stream_cursor_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_stream_cursor_input<TRes> {
  factory CopyWith$Input$groups_stream_cursor_input(
    Input$groups_stream_cursor_input instance,
    TRes Function(Input$groups_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$groups_stream_cursor_input;

  factory CopyWith$Input$groups_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_stream_cursor_input;

  TRes call({
    Input$groups_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$groups_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$groups_stream_cursor_input<TRes>
    implements CopyWith$Input$groups_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$groups_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$groups_stream_cursor_input _instance;

  final TRes Function(Input$groups_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$groups_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$groups_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));

  CopyWith$Input$groups_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$groups_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$groups_stream_cursor_input<TRes>
    implements CopyWith$Input$groups_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$groups_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$groups_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;

  CopyWith$Input$groups_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$groups_stream_cursor_value_input.stub(_res);
}

class Input$groups_stream_cursor_value_input {
  factory Input$groups_stream_cursor_value_input({
    dynamic? frequency,
    String? name,
  }) =>
      Input$groups_stream_cursor_value_input._({
        if (frequency != null) r'frequency': frequency,
        if (name != null) r'name': name,
      });

  Input$groups_stream_cursor_value_input._(this._$data);

  factory Input$groups_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] =
          l$frequency == null ? null : mapFromJson(l$frequency);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$groups_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get frequency => (_$data['frequency'] as dynamic?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] =
          l$frequency == null ? null : mapToJson(l$frequency);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$groups_stream_cursor_value_input<
          Input$groups_stream_cursor_value_input>
      get copyWith => CopyWith$Input$groups_stream_cursor_value_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$frequency = frequency;
    final lOther$frequency = other.frequency;
    if (_$data.containsKey('frequency') !=
        other._$data.containsKey('frequency')) {
      return false;
    }
    if (l$frequency != lOther$frequency) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$groups_stream_cursor_value_input(
    Input$groups_stream_cursor_value_input instance,
    TRes Function(Input$groups_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$groups_stream_cursor_value_input;

  factory CopyWith$Input$groups_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_stream_cursor_value_input;

  TRes call({
    dynamic? frequency,
    String? name,
  });
}

class _CopyWithImpl$Input$groups_stream_cursor_value_input<TRes>
    implements CopyWith$Input$groups_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$groups_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$groups_stream_cursor_value_input _instance;

  final TRes Function(Input$groups_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? frequency = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$groups_stream_cursor_value_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as dynamic?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$groups_stream_cursor_value_input<TRes>
    implements CopyWith$Input$groups_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$groups_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    dynamic? frequency,
    String? name,
  }) =>
      _res;
}

class Input$groups_updates {
  factory Input$groups_updates({
    Input$groups_append_input? $_append,
    Input$groups_delete_at_path_input? $_delete_at_path,
    Input$groups_delete_elem_input? $_delete_elem,
    Input$groups_delete_key_input? $_delete_key,
    Input$groups_prepend_input? $_prepend,
    Input$groups_set_input? $_set,
    required Input$groups_bool_exp where,
  }) =>
      Input$groups_updates._({
        if ($_append != null) r'_append': $_append,
        if ($_delete_at_path != null) r'_delete_at_path': $_delete_at_path,
        if ($_delete_elem != null) r'_delete_elem': $_delete_elem,
        if ($_delete_key != null) r'_delete_key': $_delete_key,
        if ($_prepend != null) r'_prepend': $_prepend,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$groups_updates._(this._$data);

  factory Input$groups_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_append')) {
      final l$$_append = data['_append'];
      result$data['_append'] = l$$_append == null
          ? null
          : Input$groups_append_input.fromJson(
              (l$$_append as Map<String, dynamic>));
    }
    if (data.containsKey('_delete_at_path')) {
      final l$$_delete_at_path = data['_delete_at_path'];
      result$data['_delete_at_path'] = l$$_delete_at_path == null
          ? null
          : Input$groups_delete_at_path_input.fromJson(
              (l$$_delete_at_path as Map<String, dynamic>));
    }
    if (data.containsKey('_delete_elem')) {
      final l$$_delete_elem = data['_delete_elem'];
      result$data['_delete_elem'] = l$$_delete_elem == null
          ? null
          : Input$groups_delete_elem_input.fromJson(
              (l$$_delete_elem as Map<String, dynamic>));
    }
    if (data.containsKey('_delete_key')) {
      final l$$_delete_key = data['_delete_key'];
      result$data['_delete_key'] = l$$_delete_key == null
          ? null
          : Input$groups_delete_key_input.fromJson(
              (l$$_delete_key as Map<String, dynamic>));
    }
    if (data.containsKey('_prepend')) {
      final l$$_prepend = data['_prepend'];
      result$data['_prepend'] = l$$_prepend == null
          ? null
          : Input$groups_prepend_input.fromJson(
              (l$$_prepend as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$groups_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$groups_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$groups_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$groups_append_input? get $_append =>
      (_$data['_append'] as Input$groups_append_input?);

  Input$groups_delete_at_path_input? get $_delete_at_path =>
      (_$data['_delete_at_path'] as Input$groups_delete_at_path_input?);

  Input$groups_delete_elem_input? get $_delete_elem =>
      (_$data['_delete_elem'] as Input$groups_delete_elem_input?);

  Input$groups_delete_key_input? get $_delete_key =>
      (_$data['_delete_key'] as Input$groups_delete_key_input?);

  Input$groups_prepend_input? get $_prepend =>
      (_$data['_prepend'] as Input$groups_prepend_input?);

  Input$groups_set_input? get $_set =>
      (_$data['_set'] as Input$groups_set_input?);

  Input$groups_bool_exp get where => (_$data['where'] as Input$groups_bool_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_append')) {
      final l$$_append = $_append;
      result$data['_append'] = l$$_append?.toJson();
    }
    if (_$data.containsKey('_delete_at_path')) {
      final l$$_delete_at_path = $_delete_at_path;
      result$data['_delete_at_path'] = l$$_delete_at_path?.toJson();
    }
    if (_$data.containsKey('_delete_elem')) {
      final l$$_delete_elem = $_delete_elem;
      result$data['_delete_elem'] = l$$_delete_elem?.toJson();
    }
    if (_$data.containsKey('_delete_key')) {
      final l$$_delete_key = $_delete_key;
      result$data['_delete_key'] = l$$_delete_key?.toJson();
    }
    if (_$data.containsKey('_prepend')) {
      final l$$_prepend = $_prepend;
      result$data['_prepend'] = l$$_prepend?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$groups_updates<Input$groups_updates> get copyWith =>
      CopyWith$Input$groups_updates(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_append = $_append;
    final lOther$$_append = other.$_append;
    if (_$data.containsKey('_append') != other._$data.containsKey('_append')) {
      return false;
    }
    if (l$$_append != lOther$$_append) {
      return false;
    }
    final l$$_delete_at_path = $_delete_at_path;
    final lOther$$_delete_at_path = other.$_delete_at_path;
    if (_$data.containsKey('_delete_at_path') !=
        other._$data.containsKey('_delete_at_path')) {
      return false;
    }
    if (l$$_delete_at_path != lOther$$_delete_at_path) {
      return false;
    }
    final l$$_delete_elem = $_delete_elem;
    final lOther$$_delete_elem = other.$_delete_elem;
    if (_$data.containsKey('_delete_elem') !=
        other._$data.containsKey('_delete_elem')) {
      return false;
    }
    if (l$$_delete_elem != lOther$$_delete_elem) {
      return false;
    }
    final l$$_delete_key = $_delete_key;
    final lOther$$_delete_key = other.$_delete_key;
    if (_$data.containsKey('_delete_key') !=
        other._$data.containsKey('_delete_key')) {
      return false;
    }
    if (l$$_delete_key != lOther$$_delete_key) {
      return false;
    }
    final l$$_prepend = $_prepend;
    final lOther$$_prepend = other.$_prepend;
    if (_$data.containsKey('_prepend') !=
        other._$data.containsKey('_prepend')) {
      return false;
    }
    if (l$$_prepend != lOther$$_prepend) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
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
    final l$$_append = $_append;
    final l$$_delete_at_path = $_delete_at_path;
    final l$$_delete_elem = $_delete_elem;
    final l$$_delete_key = $_delete_key;
    final l$$_prepend = $_prepend;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_append') ? l$$_append : const {},
      _$data.containsKey('_delete_at_path') ? l$$_delete_at_path : const {},
      _$data.containsKey('_delete_elem') ? l$$_delete_elem : const {},
      _$data.containsKey('_delete_key') ? l$$_delete_key : const {},
      _$data.containsKey('_prepend') ? l$$_prepend : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$groups_updates<TRes> {
  factory CopyWith$Input$groups_updates(
    Input$groups_updates instance,
    TRes Function(Input$groups_updates) then,
  ) = _CopyWithImpl$Input$groups_updates;

  factory CopyWith$Input$groups_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_updates;

  TRes call({
    Input$groups_append_input? $_append,
    Input$groups_delete_at_path_input? $_delete_at_path,
    Input$groups_delete_elem_input? $_delete_elem,
    Input$groups_delete_key_input? $_delete_key,
    Input$groups_prepend_input? $_prepend,
    Input$groups_set_input? $_set,
    Input$groups_bool_exp? where,
  });
  CopyWith$Input$groups_append_input<TRes> get $_append;
  CopyWith$Input$groups_delete_at_path_input<TRes> get $_delete_at_path;
  CopyWith$Input$groups_delete_elem_input<TRes> get $_delete_elem;
  CopyWith$Input$groups_delete_key_input<TRes> get $_delete_key;
  CopyWith$Input$groups_prepend_input<TRes> get $_prepend;
  CopyWith$Input$groups_set_input<TRes> get $_set;
  CopyWith$Input$groups_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$groups_updates<TRes>
    implements CopyWith$Input$groups_updates<TRes> {
  _CopyWithImpl$Input$groups_updates(
    this._instance,
    this._then,
  );

  final Input$groups_updates _instance;

  final TRes Function(Input$groups_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_append = _undefined,
    Object? $_delete_at_path = _undefined,
    Object? $_delete_elem = _undefined,
    Object? $_delete_key = _undefined,
    Object? $_prepend = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$groups_updates._({
        ..._instance._$data,
        if ($_append != _undefined)
          '_append': ($_append as Input$groups_append_input?),
        if ($_delete_at_path != _undefined)
          '_delete_at_path':
              ($_delete_at_path as Input$groups_delete_at_path_input?),
        if ($_delete_elem != _undefined)
          '_delete_elem': ($_delete_elem as Input$groups_delete_elem_input?),
        if ($_delete_key != _undefined)
          '_delete_key': ($_delete_key as Input$groups_delete_key_input?),
        if ($_prepend != _undefined)
          '_prepend': ($_prepend as Input$groups_prepend_input?),
        if ($_set != _undefined) '_set': ($_set as Input$groups_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$groups_bool_exp),
      }));

  CopyWith$Input$groups_append_input<TRes> get $_append {
    final local$$_append = _instance.$_append;
    return local$$_append == null
        ? CopyWith$Input$groups_append_input.stub(_then(_instance))
        : CopyWith$Input$groups_append_input(
            local$$_append, (e) => call($_append: e));
  }

  CopyWith$Input$groups_delete_at_path_input<TRes> get $_delete_at_path {
    final local$$_delete_at_path = _instance.$_delete_at_path;
    return local$$_delete_at_path == null
        ? CopyWith$Input$groups_delete_at_path_input.stub(_then(_instance))
        : CopyWith$Input$groups_delete_at_path_input(
            local$$_delete_at_path, (e) => call($_delete_at_path: e));
  }

  CopyWith$Input$groups_delete_elem_input<TRes> get $_delete_elem {
    final local$$_delete_elem = _instance.$_delete_elem;
    return local$$_delete_elem == null
        ? CopyWith$Input$groups_delete_elem_input.stub(_then(_instance))
        : CopyWith$Input$groups_delete_elem_input(
            local$$_delete_elem, (e) => call($_delete_elem: e));
  }

  CopyWith$Input$groups_delete_key_input<TRes> get $_delete_key {
    final local$$_delete_key = _instance.$_delete_key;
    return local$$_delete_key == null
        ? CopyWith$Input$groups_delete_key_input.stub(_then(_instance))
        : CopyWith$Input$groups_delete_key_input(
            local$$_delete_key, (e) => call($_delete_key: e));
  }

  CopyWith$Input$groups_prepend_input<TRes> get $_prepend {
    final local$$_prepend = _instance.$_prepend;
    return local$$_prepend == null
        ? CopyWith$Input$groups_prepend_input.stub(_then(_instance))
        : CopyWith$Input$groups_prepend_input(
            local$$_prepend, (e) => call($_prepend: e));
  }

  CopyWith$Input$groups_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$groups_set_input.stub(_then(_instance))
        : CopyWith$Input$groups_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$groups_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$groups_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$groups_updates<TRes>
    implements CopyWith$Input$groups_updates<TRes> {
  _CopyWithStubImpl$Input$groups_updates(this._res);

  TRes _res;

  call({
    Input$groups_append_input? $_append,
    Input$groups_delete_at_path_input? $_delete_at_path,
    Input$groups_delete_elem_input? $_delete_elem,
    Input$groups_delete_key_input? $_delete_key,
    Input$groups_prepend_input? $_prepend,
    Input$groups_set_input? $_set,
    Input$groups_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$groups_append_input<TRes> get $_append =>
      CopyWith$Input$groups_append_input.stub(_res);

  CopyWith$Input$groups_delete_at_path_input<TRes> get $_delete_at_path =>
      CopyWith$Input$groups_delete_at_path_input.stub(_res);

  CopyWith$Input$groups_delete_elem_input<TRes> get $_delete_elem =>
      CopyWith$Input$groups_delete_elem_input.stub(_res);

  CopyWith$Input$groups_delete_key_input<TRes> get $_delete_key =>
      CopyWith$Input$groups_delete_key_input.stub(_res);

  CopyWith$Input$groups_prepend_input<TRes> get $_prepend =>
      CopyWith$Input$groups_prepend_input.stub(_res);

  CopyWith$Input$groups_set_input<TRes> get $_set =>
      CopyWith$Input$groups_set_input.stub(_res);

  CopyWith$Input$groups_bool_exp<TRes> get where =>
      CopyWith$Input$groups_bool_exp.stub(_res);
}

class Input$Int_comparison_exp {
  factory Input$Int_comparison_exp({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      Input$Int_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$Int_comparison_exp._(this._$data);

  factory Input$Int_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as int?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as int?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as int?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as int?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as int?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as int?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    return Input$Int_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get $_eq => (_$data['_eq'] as int?);

  int? get $_gt => (_$data['_gt'] as int?);

  int? get $_gte => (_$data['_gte'] as int?);

  List<int>? get $_in => (_$data['_in'] as List<int>?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  int? get $_lt => (_$data['_lt'] as int?);

  int? get $_lte => (_$data['_lte'] as int?);

  int? get $_neq => (_$data['_neq'] as int?);

  List<int>? get $_nin => (_$data['_nin'] as List<int>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$Int_comparison_exp<Input$Int_comparison_exp> get copyWith =>
      CopyWith$Input$Int_comparison_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Int_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$Int_comparison_exp<TRes> {
  factory CopyWith$Input$Int_comparison_exp(
    Input$Int_comparison_exp instance,
    TRes Function(Input$Int_comparison_exp) then,
  ) = _CopyWithImpl$Input$Int_comparison_exp;

  factory CopyWith$Input$Int_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$Int_comparison_exp;

  TRes call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  });
}

class _CopyWithImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithImpl$Input$Int_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$Int_comparison_exp _instance;

  final TRes Function(Input$Int_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$Int_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as int?),
        if ($_gt != _undefined) '_gt': ($_gt as int?),
        if ($_gte != _undefined) '_gte': ($_gte as int?),
        if ($_in != _undefined) '_in': ($_in as List<int>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as int?),
        if ($_lte != _undefined) '_lte': ($_lte as int?),
        if ($_neq != _undefined) '_neq': ($_neq as int?),
        if ($_nin != _undefined) '_nin': ($_nin as List<int>?),
      }));
}

class _CopyWithStubImpl$Input$Int_comparison_exp<TRes>
    implements CopyWith$Input$Int_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$Int_comparison_exp(this._res);

  TRes _res;

  call({
    int? $_eq,
    int? $_gt,
    int? $_gte,
    List<int>? $_in,
    bool? $_is_null,
    int? $_lt,
    int? $_lte,
    int? $_neq,
    List<int>? $_nin,
  }) =>
      _res;
}

class Input$jsonb_array_comparison_exp {
  factory Input$jsonb_array_comparison_exp({
    List<dynamic>? $_contained_in,
    List<dynamic>? $_contains,
    List<dynamic>? $_eq,
    List<dynamic>? $_gt,
    List<dynamic>? $_gte,
    List<List<dynamic>>? $_in,
    bool? $_is_null,
    List<dynamic>? $_lt,
    List<dynamic>? $_lte,
    List<dynamic>? $_neq,
    List<List<dynamic>>? $_nin,
  }) =>
      Input$jsonb_array_comparison_exp._({
        if ($_contained_in != null) r'_contained_in': $_contained_in,
        if ($_contains != null) r'_contains': $_contains,
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$jsonb_array_comparison_exp._(this._$data);

  factory Input$jsonb_array_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_contained_in')) {
      final l$$_contained_in = data['_contained_in'];
      result$data['_contained_in'] = (l$$_contained_in as List<dynamic>?)
          ?.map((e) => mapFromJson(e))
          .toList();
    }
    if (data.containsKey('_contains')) {
      final l$$_contains = data['_contains'];
      result$data['_contains'] =
          (l$$_contains as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] =
          (l$$_eq as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] =
          (l$$_gt as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] =
          (l$$_gte as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] = (l$$_in as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => mapFromJson(e)).toList())
          .toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] =
          (l$$_lt as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] =
          (l$$_lte as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] =
          (l$$_neq as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] = (l$$_nin as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => mapFromJson(e)).toList())
          .toList();
    }
    return Input$jsonb_array_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<dynamic>? get $_contained_in =>
      (_$data['_contained_in'] as List<dynamic>?);

  List<dynamic>? get $_contains => (_$data['_contains'] as List<dynamic>?);

  List<dynamic>? get $_eq => (_$data['_eq'] as List<dynamic>?);

  List<dynamic>? get $_gt => (_$data['_gt'] as List<dynamic>?);

  List<dynamic>? get $_gte => (_$data['_gte'] as List<dynamic>?);

  List<List<dynamic>>? get $_in => (_$data['_in'] as List<List<dynamic>>?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  List<dynamic>? get $_lt => (_$data['_lt'] as List<dynamic>?);

  List<dynamic>? get $_lte => (_$data['_lte'] as List<dynamic>?);

  List<dynamic>? get $_neq => (_$data['_neq'] as List<dynamic>?);

  List<List<dynamic>>? get $_nin => (_$data['_nin'] as List<List<dynamic>>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_contained_in')) {
      final l$$_contained_in = $_contained_in;
      result$data['_contained_in'] =
          l$$_contained_in?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_contains')) {
      final l$$_contains = $_contains;
      result$data['_contains'] =
          l$$_contains?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] =
          l$$_in?.map((e) => e.map((e) => mapToJson(e)).toList()).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] =
          l$$_nin?.map((e) => e.map((e) => mapToJson(e)).toList()).toList();
    }
    return result$data;
  }

  CopyWith$Input$jsonb_array_comparison_exp<Input$jsonb_array_comparison_exp>
      get copyWith => CopyWith$Input$jsonb_array_comparison_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$jsonb_array_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_contained_in = $_contained_in;
    final lOther$$_contained_in = other.$_contained_in;
    if (_$data.containsKey('_contained_in') !=
        other._$data.containsKey('_contained_in')) {
      return false;
    }
    if (l$$_contained_in != null && lOther$$_contained_in != null) {
      if (l$$_contained_in.length != lOther$$_contained_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_contained_in.length; i++) {
        final l$$_contained_in$entry = l$$_contained_in[i];
        final lOther$$_contained_in$entry = lOther$$_contained_in[i];
        if (l$$_contained_in$entry != lOther$$_contained_in$entry) {
          return false;
        }
      }
    } else if (l$$_contained_in != lOther$$_contained_in) {
      return false;
    }
    final l$$_contains = $_contains;
    final lOther$$_contains = other.$_contains;
    if (_$data.containsKey('_contains') !=
        other._$data.containsKey('_contains')) {
      return false;
    }
    if (l$$_contains != null && lOther$$_contains != null) {
      if (l$$_contains.length != lOther$$_contains.length) {
        return false;
      }
      for (int i = 0; i < l$$_contains.length; i++) {
        final l$$_contains$entry = l$$_contains[i];
        final lOther$$_contains$entry = lOther$$_contains[i];
        if (l$$_contains$entry != lOther$$_contains$entry) {
          return false;
        }
      }
    } else if (l$$_contains != lOther$$_contains) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != null && lOther$$_eq != null) {
      if (l$$_eq.length != lOther$$_eq.length) {
        return false;
      }
      for (int i = 0; i < l$$_eq.length; i++) {
        final l$$_eq$entry = l$$_eq[i];
        final lOther$$_eq$entry = lOther$$_eq[i];
        if (l$$_eq$entry != lOther$$_eq$entry) {
          return false;
        }
      }
    } else if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != null && lOther$$_gt != null) {
      if (l$$_gt.length != lOther$$_gt.length) {
        return false;
      }
      for (int i = 0; i < l$$_gt.length; i++) {
        final l$$_gt$entry = l$$_gt[i];
        final lOther$$_gt$entry = lOther$$_gt[i];
        if (l$$_gt$entry != lOther$$_gt$entry) {
          return false;
        }
      }
    } else if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != null && lOther$$_gte != null) {
      if (l$$_gte.length != lOther$$_gte.length) {
        return false;
      }
      for (int i = 0; i < l$$_gte.length; i++) {
        final l$$_gte$entry = l$$_gte[i];
        final lOther$$_gte$entry = lOther$$_gte[i];
        if (l$$_gte$entry != lOther$$_gte$entry) {
          return false;
        }
      }
    } else if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry.length != lOther$$_in$entry.length) {
          return false;
        }
        for (int i = 0; i < l$$_in$entry.length; i++) {
          final l$$_in$entry$entry = l$$_in$entry[i];
          final lOther$$_in$entry$entry = lOther$$_in$entry[i];
          if (l$$_in$entry$entry != lOther$$_in$entry$entry) {
            return false;
          }
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != null && lOther$$_lt != null) {
      if (l$$_lt.length != lOther$$_lt.length) {
        return false;
      }
      for (int i = 0; i < l$$_lt.length; i++) {
        final l$$_lt$entry = l$$_lt[i];
        final lOther$$_lt$entry = lOther$$_lt[i];
        if (l$$_lt$entry != lOther$$_lt$entry) {
          return false;
        }
      }
    } else if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != null && lOther$$_lte != null) {
      if (l$$_lte.length != lOther$$_lte.length) {
        return false;
      }
      for (int i = 0; i < l$$_lte.length; i++) {
        final l$$_lte$entry = l$$_lte[i];
        final lOther$$_lte$entry = lOther$$_lte[i];
        if (l$$_lte$entry != lOther$$_lte$entry) {
          return false;
        }
      }
    } else if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != null && lOther$$_neq != null) {
      if (l$$_neq.length != lOther$$_neq.length) {
        return false;
      }
      for (int i = 0; i < l$$_neq.length; i++) {
        final l$$_neq$entry = l$$_neq[i];
        final lOther$$_neq$entry = lOther$$_neq[i];
        if (l$$_neq$entry != lOther$$_neq$entry) {
          return false;
        }
      }
    } else if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry.length != lOther$$_nin$entry.length) {
          return false;
        }
        for (int i = 0; i < l$$_nin$entry.length; i++) {
          final l$$_nin$entry$entry = l$$_nin$entry[i];
          final lOther$$_nin$entry$entry = lOther$$_nin$entry[i];
          if (l$$_nin$entry$entry != lOther$$_nin$entry$entry) {
            return false;
          }
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_contained_in = $_contained_in;
    final l$$_contains = $_contains;
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_contained_in')
          ? l$$_contained_in == null
              ? null
              : Object.hashAll(l$$_contained_in.map((v) => v))
          : const {},
      _$data.containsKey('_contains')
          ? l$$_contains == null
              ? null
              : Object.hashAll(l$$_contains.map((v) => v))
          : const {},
      _$data.containsKey('_eq')
          ? l$$_eq == null
              ? null
              : Object.hashAll(l$$_eq.map((v) => v))
          : const {},
      _$data.containsKey('_gt')
          ? l$$_gt == null
              ? null
              : Object.hashAll(l$$_gt.map((v) => v))
          : const {},
      _$data.containsKey('_gte')
          ? l$$_gte == null
              ? null
              : Object.hashAll(l$$_gte.map((v) => v))
          : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(
                  l$$_in.map((v) => Object.hashAll(v.map((v) => v))))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt')
          ? l$$_lt == null
              ? null
              : Object.hashAll(l$$_lt.map((v) => v))
          : const {},
      _$data.containsKey('_lte')
          ? l$$_lte == null
              ? null
              : Object.hashAll(l$$_lte.map((v) => v))
          : const {},
      _$data.containsKey('_neq')
          ? l$$_neq == null
              ? null
              : Object.hashAll(l$$_neq.map((v) => v))
          : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(
                  l$$_nin.map((v) => Object.hashAll(v.map((v) => v))))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$jsonb_array_comparison_exp<TRes> {
  factory CopyWith$Input$jsonb_array_comparison_exp(
    Input$jsonb_array_comparison_exp instance,
    TRes Function(Input$jsonb_array_comparison_exp) then,
  ) = _CopyWithImpl$Input$jsonb_array_comparison_exp;

  factory CopyWith$Input$jsonb_array_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$jsonb_array_comparison_exp;

  TRes call({
    List<dynamic>? $_contained_in,
    List<dynamic>? $_contains,
    List<dynamic>? $_eq,
    List<dynamic>? $_gt,
    List<dynamic>? $_gte,
    List<List<dynamic>>? $_in,
    bool? $_is_null,
    List<dynamic>? $_lt,
    List<dynamic>? $_lte,
    List<dynamic>? $_neq,
    List<List<dynamic>>? $_nin,
  });
}

class _CopyWithImpl$Input$jsonb_array_comparison_exp<TRes>
    implements CopyWith$Input$jsonb_array_comparison_exp<TRes> {
  _CopyWithImpl$Input$jsonb_array_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$jsonb_array_comparison_exp _instance;

  final TRes Function(Input$jsonb_array_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_contained_in = _undefined,
    Object? $_contains = _undefined,
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$jsonb_array_comparison_exp._({
        ..._instance._$data,
        if ($_contained_in != _undefined)
          '_contained_in': ($_contained_in as List<dynamic>?),
        if ($_contains != _undefined)
          '_contains': ($_contains as List<dynamic>?),
        if ($_eq != _undefined) '_eq': ($_eq as List<dynamic>?),
        if ($_gt != _undefined) '_gt': ($_gt as List<dynamic>?),
        if ($_gte != _undefined) '_gte': ($_gte as List<dynamic>?),
        if ($_in != _undefined) '_in': ($_in as List<List<dynamic>>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as List<dynamic>?),
        if ($_lte != _undefined) '_lte': ($_lte as List<dynamic>?),
        if ($_neq != _undefined) '_neq': ($_neq as List<dynamic>?),
        if ($_nin != _undefined) '_nin': ($_nin as List<List<dynamic>>?),
      }));
}

class _CopyWithStubImpl$Input$jsonb_array_comparison_exp<TRes>
    implements CopyWith$Input$jsonb_array_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$jsonb_array_comparison_exp(this._res);

  TRes _res;

  call({
    List<dynamic>? $_contained_in,
    List<dynamic>? $_contains,
    List<dynamic>? $_eq,
    List<dynamic>? $_gt,
    List<dynamic>? $_gte,
    List<List<dynamic>>? $_in,
    bool? $_is_null,
    List<dynamic>? $_lt,
    List<dynamic>? $_lte,
    List<dynamic>? $_neq,
    List<List<dynamic>>? $_nin,
  }) =>
      _res;
}

class Input$jsonb_cast_exp {
  factory Input$jsonb_cast_exp({Input$String_comparison_exp? String}) =>
      Input$jsonb_cast_exp._({
        if (String != null) r'String': String,
      });

  Input$jsonb_cast_exp._(this._$data);

  factory Input$jsonb_cast_exp.fromJson(Map<dynamic, dynamic> data) {
    final result$data = <dynamic, dynamic>{};
    if (data.containsKey('String')) {
      final l$String = data['String'];
      result$data['String'] = l$String == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$String));
    }
    return Input$jsonb_cast_exp._(result$data);
  }

  Map<dynamic, dynamic> _$data;

  Input$String_comparison_exp? get String =>
      (_$data['String'] as Input$String_comparison_exp?);

  Map<dynamic, dynamic> toJson() {
    final result$data = <dynamic, dynamic>{};
    if (_$data.containsKey('String')) {
      final l$String = String;
      result$data['String'] = l$String?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$jsonb_cast_exp<Input$jsonb_cast_exp> get copyWith =>
      CopyWith$Input$jsonb_cast_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$jsonb_cast_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$String = String;
    final lOther$String = other.String;
    if (_$data.containsKey('String') != other._$data.containsKey('String')) {
      return false;
    }
    if (l$String != lOther$String) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$String = String;
    return Object.hashAll([_$data.containsKey('String') ? l$String : const {}]);
  }
}

abstract class CopyWith$Input$jsonb_cast_exp<TRes> {
  factory CopyWith$Input$jsonb_cast_exp(
    Input$jsonb_cast_exp instance,
    TRes Function(Input$jsonb_cast_exp) then,
  ) = _CopyWithImpl$Input$jsonb_cast_exp;

  factory CopyWith$Input$jsonb_cast_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$jsonb_cast_exp;

  TRes call({Input$String_comparison_exp? String});
  CopyWith$Input$String_comparison_exp<TRes> get String;
}

class _CopyWithImpl$Input$jsonb_cast_exp<TRes>
    implements CopyWith$Input$jsonb_cast_exp<TRes> {
  _CopyWithImpl$Input$jsonb_cast_exp(
    this._instance,
    this._then,
  );

  final Input$jsonb_cast_exp _instance;

  final TRes Function(Input$jsonb_cast_exp) _then;

  static const _undefined = {};

  TRes call({Object? String = _undefined}) => _then(Input$jsonb_cast_exp._({
        ..._instance._$data,
        if (String != _undefined)
          'String': (String as Input$String_comparison_exp?),
      }));

  CopyWith$Input$String_comparison_exp<TRes> get String {
    final local$String = _instance.String;
    return local$String == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$String, (e) => call(String: e));
  }
}

class _CopyWithStubImpl$Input$jsonb_cast_exp<TRes>
    implements CopyWith$Input$jsonb_cast_exp<TRes> {
  _CopyWithStubImpl$Input$jsonb_cast_exp(this._res);

  TRes _res;

  call({Input$String_comparison_exp? String}) => _res;

  CopyWith$Input$String_comparison_exp<TRes> get String =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$jsonb_comparison_exp {
  factory Input$jsonb_comparison_exp({
    Input$jsonb_cast_exp? $_cast,
    dynamic? $_contained_in,
    dynamic? $_contains,
    dynamic? $_eq,
    dynamic? $_gt,
    dynamic? $_gte,
    String? $_has_key,
    List<String>? $_has_keys_all,
    List<String>? $_has_keys_any,
    List<dynamic>? $_in,
    bool? $_is_null,
    dynamic? $_lt,
    dynamic? $_lte,
    dynamic? $_neq,
    List<dynamic>? $_nin,
  }) =>
      Input$jsonb_comparison_exp._({
        if ($_cast != null) r'_cast': $_cast,
        if ($_contained_in != null) r'_contained_in': $_contained_in,
        if ($_contains != null) r'_contains': $_contains,
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_has_key != null) r'_has_key': $_has_key,
        if ($_has_keys_all != null) r'_has_keys_all': $_has_keys_all,
        if ($_has_keys_any != null) r'_has_keys_any': $_has_keys_any,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$jsonb_comparison_exp._(this._$data);

  factory Input$jsonb_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_cast')) {
      final l$$_cast = data['_cast'];
      result$data['_cast'] = l$$_cast == null
          ? null
          : Input$jsonb_cast_exp.fromJson((l$$_cast as Map<String, dynamic>));
    }
    if (data.containsKey('_contained_in')) {
      final l$$_contained_in = data['_contained_in'];
      result$data['_contained_in'] =
          l$$_contained_in == null ? null : mapFromJson(l$$_contained_in);
    }
    if (data.containsKey('_contains')) {
      final l$$_contains = data['_contains'];
      result$data['_contains'] =
          l$$_contains == null ? null : mapFromJson(l$$_contains);
    }
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = l$$_eq == null ? null : mapFromJson(l$$_eq);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = l$$_gt == null ? null : mapFromJson(l$$_gt);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = l$$_gte == null ? null : mapFromJson(l$$_gte);
    }
    if (data.containsKey('_has_key')) {
      final l$$_has_key = data['_has_key'];
      result$data['_has_key'] = (l$$_has_key as String?);
    }
    if (data.containsKey('_has_keys_all')) {
      final l$$_has_keys_all = data['_has_keys_all'];
      result$data['_has_keys_all'] = (l$$_has_keys_all as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('_has_keys_any')) {
      final l$$_has_keys_any = data['_has_keys_any'];
      result$data['_has_keys_any'] = (l$$_has_keys_any as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = l$$_lt == null ? null : mapFromJson(l$$_lt);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = l$$_lte == null ? null : mapFromJson(l$$_lte);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = l$$_neq == null ? null : mapFromJson(l$$_neq);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => mapFromJson(e)).toList();
    }
    return Input$jsonb_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$jsonb_cast_exp? get $_cast =>
      (_$data['_cast'] as Input$jsonb_cast_exp?);

  dynamic? get $_contained_in => (_$data['_contained_in'] as dynamic?);

  dynamic? get $_contains => (_$data['_contains'] as dynamic?);

  dynamic? get $_eq => (_$data['_eq'] as dynamic?);

  dynamic? get $_gt => (_$data['_gt'] as dynamic?);

  dynamic? get $_gte => (_$data['_gte'] as dynamic?);

  String? get $_has_key => (_$data['_has_key'] as String?);

  List<String>? get $_has_keys_all =>
      (_$data['_has_keys_all'] as List<String>?);

  List<String>? get $_has_keys_any =>
      (_$data['_has_keys_any'] as List<String>?);

  List<dynamic>? get $_in => (_$data['_in'] as List<dynamic>?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  dynamic? get $_lt => (_$data['_lt'] as dynamic?);

  dynamic? get $_lte => (_$data['_lte'] as dynamic?);

  dynamic? get $_neq => (_$data['_neq'] as dynamic?);

  List<dynamic>? get $_nin => (_$data['_nin'] as List<dynamic>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_cast')) {
      final l$$_cast = $_cast;
      result$data['_cast'] = l$$_cast?.toJson();
    }
    if (_$data.containsKey('_contained_in')) {
      final l$$_contained_in = $_contained_in;
      result$data['_contained_in'] =
          l$$_contained_in == null ? null : mapToJson(l$$_contained_in);
    }
    if (_$data.containsKey('_contains')) {
      final l$$_contains = $_contains;
      result$data['_contains'] =
          l$$_contains == null ? null : mapToJson(l$$_contains);
    }
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq == null ? null : mapToJson(l$$_eq);
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt == null ? null : mapToJson(l$$_gt);
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte == null ? null : mapToJson(l$$_gte);
    }
    if (_$data.containsKey('_has_key')) {
      final l$$_has_key = $_has_key;
      result$data['_has_key'] = l$$_has_key;
    }
    if (_$data.containsKey('_has_keys_all')) {
      final l$$_has_keys_all = $_has_keys_all;
      result$data['_has_keys_all'] = l$$_has_keys_all?.map((e) => e).toList();
    }
    if (_$data.containsKey('_has_keys_any')) {
      final l$$_has_keys_any = $_has_keys_any;
      result$data['_has_keys_any'] = l$$_has_keys_any?.map((e) => e).toList();
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt == null ? null : mapToJson(l$$_lt);
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte == null ? null : mapToJson(l$$_lte);
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq == null ? null : mapToJson(l$$_neq);
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => mapToJson(e)).toList();
    }
    return result$data;
  }

  CopyWith$Input$jsonb_comparison_exp<Input$jsonb_comparison_exp>
      get copyWith => CopyWith$Input$jsonb_comparison_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$jsonb_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_cast = $_cast;
    final lOther$$_cast = other.$_cast;
    if (_$data.containsKey('_cast') != other._$data.containsKey('_cast')) {
      return false;
    }
    if (l$$_cast != lOther$$_cast) {
      return false;
    }
    final l$$_contained_in = $_contained_in;
    final lOther$$_contained_in = other.$_contained_in;
    if (_$data.containsKey('_contained_in') !=
        other._$data.containsKey('_contained_in')) {
      return false;
    }
    if (l$$_contained_in != lOther$$_contained_in) {
      return false;
    }
    final l$$_contains = $_contains;
    final lOther$$_contains = other.$_contains;
    if (_$data.containsKey('_contains') !=
        other._$data.containsKey('_contains')) {
      return false;
    }
    if (l$$_contains != lOther$$_contains) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_has_key = $_has_key;
    final lOther$$_has_key = other.$_has_key;
    if (_$data.containsKey('_has_key') !=
        other._$data.containsKey('_has_key')) {
      return false;
    }
    if (l$$_has_key != lOther$$_has_key) {
      return false;
    }
    final l$$_has_keys_all = $_has_keys_all;
    final lOther$$_has_keys_all = other.$_has_keys_all;
    if (_$data.containsKey('_has_keys_all') !=
        other._$data.containsKey('_has_keys_all')) {
      return false;
    }
    if (l$$_has_keys_all != null && lOther$$_has_keys_all != null) {
      if (l$$_has_keys_all.length != lOther$$_has_keys_all.length) {
        return false;
      }
      for (int i = 0; i < l$$_has_keys_all.length; i++) {
        final l$$_has_keys_all$entry = l$$_has_keys_all[i];
        final lOther$$_has_keys_all$entry = lOther$$_has_keys_all[i];
        if (l$$_has_keys_all$entry != lOther$$_has_keys_all$entry) {
          return false;
        }
      }
    } else if (l$$_has_keys_all != lOther$$_has_keys_all) {
      return false;
    }
    final l$$_has_keys_any = $_has_keys_any;
    final lOther$$_has_keys_any = other.$_has_keys_any;
    if (_$data.containsKey('_has_keys_any') !=
        other._$data.containsKey('_has_keys_any')) {
      return false;
    }
    if (l$$_has_keys_any != null && lOther$$_has_keys_any != null) {
      if (l$$_has_keys_any.length != lOther$$_has_keys_any.length) {
        return false;
      }
      for (int i = 0; i < l$$_has_keys_any.length; i++) {
        final l$$_has_keys_any$entry = l$$_has_keys_any[i];
        final lOther$$_has_keys_any$entry = lOther$$_has_keys_any[i];
        if (l$$_has_keys_any$entry != lOther$$_has_keys_any$entry) {
          return false;
        }
      }
    } else if (l$$_has_keys_any != lOther$$_has_keys_any) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_cast = $_cast;
    final l$$_contained_in = $_contained_in;
    final l$$_contains = $_contains;
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_has_key = $_has_key;
    final l$$_has_keys_all = $_has_keys_all;
    final l$$_has_keys_any = $_has_keys_any;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_cast') ? l$$_cast : const {},
      _$data.containsKey('_contained_in') ? l$$_contained_in : const {},
      _$data.containsKey('_contains') ? l$$_contains : const {},
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_has_key') ? l$$_has_key : const {},
      _$data.containsKey('_has_keys_all')
          ? l$$_has_keys_all == null
              ? null
              : Object.hashAll(l$$_has_keys_all.map((v) => v))
          : const {},
      _$data.containsKey('_has_keys_any')
          ? l$$_has_keys_any == null
              ? null
              : Object.hashAll(l$$_has_keys_any.map((v) => v))
          : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$jsonb_comparison_exp<TRes> {
  factory CopyWith$Input$jsonb_comparison_exp(
    Input$jsonb_comparison_exp instance,
    TRes Function(Input$jsonb_comparison_exp) then,
  ) = _CopyWithImpl$Input$jsonb_comparison_exp;

  factory CopyWith$Input$jsonb_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$jsonb_comparison_exp;

  TRes call({
    Input$jsonb_cast_exp? $_cast,
    dynamic? $_contained_in,
    dynamic? $_contains,
    dynamic? $_eq,
    dynamic? $_gt,
    dynamic? $_gte,
    String? $_has_key,
    List<String>? $_has_keys_all,
    List<String>? $_has_keys_any,
    List<dynamic>? $_in,
    bool? $_is_null,
    dynamic? $_lt,
    dynamic? $_lte,
    dynamic? $_neq,
    List<dynamic>? $_nin,
  });
  CopyWith$Input$jsonb_cast_exp<TRes> get $_cast;
}

class _CopyWithImpl$Input$jsonb_comparison_exp<TRes>
    implements CopyWith$Input$jsonb_comparison_exp<TRes> {
  _CopyWithImpl$Input$jsonb_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$jsonb_comparison_exp _instance;

  final TRes Function(Input$jsonb_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_cast = _undefined,
    Object? $_contained_in = _undefined,
    Object? $_contains = _undefined,
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_has_key = _undefined,
    Object? $_has_keys_all = _undefined,
    Object? $_has_keys_any = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$jsonb_comparison_exp._({
        ..._instance._$data,
        if ($_cast != _undefined) '_cast': ($_cast as Input$jsonb_cast_exp?),
        if ($_contained_in != _undefined)
          '_contained_in': ($_contained_in as dynamic?),
        if ($_contains != _undefined) '_contains': ($_contains as dynamic?),
        if ($_eq != _undefined) '_eq': ($_eq as dynamic?),
        if ($_gt != _undefined) '_gt': ($_gt as dynamic?),
        if ($_gte != _undefined) '_gte': ($_gte as dynamic?),
        if ($_has_key != _undefined) '_has_key': ($_has_key as String?),
        if ($_has_keys_all != _undefined)
          '_has_keys_all': ($_has_keys_all as List<String>?),
        if ($_has_keys_any != _undefined)
          '_has_keys_any': ($_has_keys_any as List<String>?),
        if ($_in != _undefined) '_in': ($_in as List<dynamic>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as dynamic?),
        if ($_lte != _undefined) '_lte': ($_lte as dynamic?),
        if ($_neq != _undefined) '_neq': ($_neq as dynamic?),
        if ($_nin != _undefined) '_nin': ($_nin as List<dynamic>?),
      }));

  CopyWith$Input$jsonb_cast_exp<TRes> get $_cast {
    final local$$_cast = _instance.$_cast;
    return local$$_cast == null
        ? CopyWith$Input$jsonb_cast_exp.stub(_then(_instance))
        : CopyWith$Input$jsonb_cast_exp(local$$_cast, (e) => call($_cast: e));
  }
}

class _CopyWithStubImpl$Input$jsonb_comparison_exp<TRes>
    implements CopyWith$Input$jsonb_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$jsonb_comparison_exp(this._res);

  TRes _res;

  call({
    Input$jsonb_cast_exp? $_cast,
    dynamic? $_contained_in,
    dynamic? $_contains,
    dynamic? $_eq,
    dynamic? $_gt,
    dynamic? $_gte,
    String? $_has_key,
    List<String>? $_has_keys_all,
    List<String>? $_has_keys_any,
    List<dynamic>? $_in,
    bool? $_is_null,
    dynamic? $_lt,
    dynamic? $_lte,
    dynamic? $_neq,
    List<dynamic>? $_nin,
  }) =>
      _res;

  CopyWith$Input$jsonb_cast_exp<TRes> get $_cast =>
      CopyWith$Input$jsonb_cast_exp.stub(_res);
}

class Input$logs_bool_exp {
  factory Input$logs_bool_exp({
    List<Input$logs_bool_exp>? $_and,
    Input$logs_bool_exp? $_not,
    List<Input$logs_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
    Input$String_comparison_exp? type,
  }) =>
      Input$logs_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_bool_exp._(this._$data);

  factory Input$logs_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Input$logs_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$logs_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Input$logs_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$Int_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = l$notes == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$notes as Map<String, dynamic>));
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = l$time == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$time as Map<String, dynamic>));
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = l$type == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$type as Map<String, dynamic>));
    }
    return Input$logs_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$logs_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$logs_bool_exp>?);

  Input$logs_bool_exp? get $_not => (_$data['_not'] as Input$logs_bool_exp?);

  List<Input$logs_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$logs_bool_exp>?);

  Input$Int_comparison_exp? get id =>
      (_$data['id'] as Input$Int_comparison_exp?);

  Input$String_comparison_exp? get notes =>
      (_$data['notes'] as Input$String_comparison_exp?);

  Input$timestamptz_comparison_exp? get time =>
      (_$data['time'] as Input$timestamptz_comparison_exp?);

  Input$String_comparison_exp? get type =>
      (_$data['type'] as Input$String_comparison_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes?.toJson();
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time?.toJson();
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$logs_bool_exp<Input$logs_bool_exp> get copyWith =>
      CopyWith$Input$logs_bool_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_bool_exp<TRes> {
  factory CopyWith$Input$logs_bool_exp(
    Input$logs_bool_exp instance,
    TRes Function(Input$logs_bool_exp) then,
  ) = _CopyWithImpl$Input$logs_bool_exp;

  factory CopyWith$Input$logs_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_bool_exp;

  TRes call({
    List<Input$logs_bool_exp>? $_and,
    Input$logs_bool_exp? $_not,
    List<Input$logs_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
    Input$String_comparison_exp? type,
  });
  TRes $_and(
      Iterable<Input$logs_bool_exp>? Function(
              Iterable<CopyWith$Input$logs_bool_exp<Input$logs_bool_exp>>?)
          _fn);
  CopyWith$Input$logs_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$logs_bool_exp>? Function(
              Iterable<CopyWith$Input$logs_bool_exp<Input$logs_bool_exp>>?)
          _fn);
  CopyWith$Input$Int_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get notes;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get time;
  CopyWith$Input$String_comparison_exp<TRes> get type;
}

class _CopyWithImpl$Input$logs_bool_exp<TRes>
    implements CopyWith$Input$logs_bool_exp<TRes> {
  _CopyWithImpl$Input$logs_bool_exp(
    this._instance,
    this._then,
  );

  final Input$logs_bool_exp _instance;

  final TRes Function(Input$logs_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined) '_and': ($_and as List<Input$logs_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$logs_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$logs_bool_exp>?),
        if (id != _undefined) 'id': (id as Input$Int_comparison_exp?),
        if (notes != _undefined)
          'notes': (notes as Input$String_comparison_exp?),
        if (time != _undefined)
          'time': (time as Input$timestamptz_comparison_exp?),
        if (type != _undefined) 'type': (type as Input$String_comparison_exp?),
      }));

  TRes $_and(
          Iterable<Input$logs_bool_exp>? Function(
                  Iterable<CopyWith$Input$logs_bool_exp<Input$logs_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWith$Input$logs_bool_exp(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$logs_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$logs_bool_exp.stub(_then(_instance))
        : CopyWith$Input$logs_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$logs_bool_exp>? Function(
                  Iterable<CopyWith$Input$logs_bool_exp<Input$logs_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWith$Input$logs_bool_exp(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$Int_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get notes {
    final local$notes = _instance.notes;
    return local$notes == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$notes, (e) => call(notes: e));
  }

  CopyWith$Input$timestamptz_comparison_exp<TRes> get time {
    final local$time = _instance.time;
    return local$time == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$time, (e) => call(time: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get type {
    final local$type = _instance.type;
    return local$type == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$type, (e) => call(type: e));
  }
}

class _CopyWithStubImpl$Input$logs_bool_exp<TRes>
    implements CopyWith$Input$logs_bool_exp<TRes> {
  _CopyWithStubImpl$Input$logs_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$logs_bool_exp>? $_and,
    Input$logs_bool_exp? $_not,
    List<Input$logs_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
    Input$String_comparison_exp? type,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$logs_bool_exp<TRes> get $_not =>
      CopyWith$Input$logs_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get notes =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$timestamptz_comparison_exp<TRes> get time =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get type =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$logs_inc_input {
  factory Input$logs_inc_input({int? id}) => Input$logs_inc_input._({
        if (id != null) r'id': id,
      });

  Input$logs_inc_input._(this._$data);

  factory Input$logs_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$logs_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$logs_inc_input<Input$logs_inc_input> get copyWith =>
      CopyWith$Input$logs_inc_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_inc_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([_$data.containsKey('id') ? l$id : const {}]);
  }
}

abstract class CopyWith$Input$logs_inc_input<TRes> {
  factory CopyWith$Input$logs_inc_input(
    Input$logs_inc_input instance,
    TRes Function(Input$logs_inc_input) then,
  ) = _CopyWithImpl$Input$logs_inc_input;

  factory CopyWith$Input$logs_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_inc_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$logs_inc_input<TRes>
    implements CopyWith$Input$logs_inc_input<TRes> {
  _CopyWithImpl$Input$logs_inc_input(
    this._instance,
    this._then,
  );

  final Input$logs_inc_input _instance;

  final TRes Function(Input$logs_inc_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$logs_inc_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$logs_inc_input<TRes>
    implements CopyWith$Input$logs_inc_input<TRes> {
  _CopyWithStubImpl$Input$logs_inc_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$logs_insert_input {
  factory Input$logs_insert_input({
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      Input$logs_insert_input._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_insert_input._(this._$data);

  factory Input$logs_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = (l$type as String?);
    }
    return Input$logs_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  String? get type => (_$data['type'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type;
    }
    return result$data;
  }

  CopyWith$Input$logs_insert_input<Input$logs_insert_input> get copyWith =>
      CopyWith$Input$logs_insert_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_insert_input<TRes> {
  factory CopyWith$Input$logs_insert_input(
    Input$logs_insert_input instance,
    TRes Function(Input$logs_insert_input) then,
  ) = _CopyWithImpl$Input$logs_insert_input;

  factory CopyWith$Input$logs_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_insert_input;

  TRes call({
    int? id,
    String? notes,
    String? time,
    String? type,
  });
}

class _CopyWithImpl$Input$logs_insert_input<TRes>
    implements CopyWith$Input$logs_insert_input<TRes> {
  _CopyWithImpl$Input$logs_insert_input(
    this._instance,
    this._then,
  );

  final Input$logs_insert_input _instance;

  final TRes Function(Input$logs_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_insert_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
        if (type != _undefined) 'type': (type as String?),
      }));
}

class _CopyWithStubImpl$Input$logs_insert_input<TRes>
    implements CopyWith$Input$logs_insert_input<TRes> {
  _CopyWithStubImpl$Input$logs_insert_input(this._res);

  TRes _res;

  call({
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      _res;
}

class Input$logs_on_conflict {
  factory Input$logs_on_conflict({
    required Enum$logs_constraint constraint,
    required List<Enum$logs_update_column> update_columns,
    Input$logs_bool_exp? where,
  }) =>
      Input$logs_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$logs_on_conflict._(this._$data);

  factory Input$logs_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$logs_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$logs_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$logs_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Input$logs_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$logs_constraint get constraint =>
      (_$data['constraint'] as Enum$logs_constraint);

  List<Enum$logs_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$logs_update_column>);

  Input$logs_bool_exp? get where => (_$data['where'] as Input$logs_bool_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$logs_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJson$Enum$logs_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$logs_on_conflict<Input$logs_on_conflict> get copyWith =>
      CopyWith$Input$logs_on_conflict(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
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
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_on_conflict<TRes> {
  factory CopyWith$Input$logs_on_conflict(
    Input$logs_on_conflict instance,
    TRes Function(Input$logs_on_conflict) then,
  ) = _CopyWithImpl$Input$logs_on_conflict;

  factory CopyWith$Input$logs_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_on_conflict;

  TRes call({
    Enum$logs_constraint? constraint,
    List<Enum$logs_update_column>? update_columns,
    Input$logs_bool_exp? where,
  });
  CopyWith$Input$logs_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$logs_on_conflict<TRes>
    implements CopyWith$Input$logs_on_conflict<TRes> {
  _CopyWithImpl$Input$logs_on_conflict(
    this._instance,
    this._then,
  );

  final Input$logs_on_conflict _instance;

  final TRes Function(Input$logs_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$logs_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$logs_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enum$logs_update_column>),
        if (where != _undefined) 'where': (where as Input$logs_bool_exp?),
      }));

  CopyWith$Input$logs_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$logs_bool_exp.stub(_then(_instance))
        : CopyWith$Input$logs_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$logs_on_conflict<TRes>
    implements CopyWith$Input$logs_on_conflict<TRes> {
  _CopyWithStubImpl$Input$logs_on_conflict(this._res);

  TRes _res;

  call({
    Enum$logs_constraint? constraint,
    List<Enum$logs_update_column>? update_columns,
    Input$logs_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$logs_bool_exp<TRes> get where =>
      CopyWith$Input$logs_bool_exp.stub(_res);
}

class Input$logs_order_by {
  factory Input$logs_order_by({
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  }) =>
      Input$logs_order_by._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_order_by._(this._$data);

  factory Input$logs_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] =
          l$time == null ? null : fromJson$Enum$order_by((l$time as String));
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] =
          l$type == null ? null : fromJson$Enum$order_by((l$type as String));
    }
    return Input$logs_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Enum$order_by? get type => (_$data['type'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] =
          l$time == null ? null : toJson$Enum$order_by(l$time);
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] =
          l$type == null ? null : toJson$Enum$order_by(l$type);
    }
    return result$data;
  }

  CopyWith$Input$logs_order_by<Input$logs_order_by> get copyWith =>
      CopyWith$Input$logs_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_order_by<TRes> {
  factory CopyWith$Input$logs_order_by(
    Input$logs_order_by instance,
    TRes Function(Input$logs_order_by) then,
  ) = _CopyWithImpl$Input$logs_order_by;

  factory CopyWith$Input$logs_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  });
}

class _CopyWithImpl$Input$logs_order_by<TRes>
    implements CopyWith$Input$logs_order_by<TRes> {
  _CopyWithImpl$Input$logs_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_order_by _instance;

  final TRes Function(Input$logs_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
        if (type != _undefined) 'type': (type as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_order_by<TRes>
    implements CopyWith$Input$logs_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  }) =>
      _res;
}

class Input$logs_pk_columns_input {
  factory Input$logs_pk_columns_input({required int id}) =>
      Input$logs_pk_columns_input._({
        r'id': id,
      });

  Input$logs_pk_columns_input._(this._$data);

  factory Input$logs_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$logs_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$logs_pk_columns_input<Input$logs_pk_columns_input>
      get copyWith => CopyWith$Input$logs_pk_columns_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_pk_columns_input) ||
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

abstract class CopyWith$Input$logs_pk_columns_input<TRes> {
  factory CopyWith$Input$logs_pk_columns_input(
    Input$logs_pk_columns_input instance,
    TRes Function(Input$logs_pk_columns_input) then,
  ) = _CopyWithImpl$Input$logs_pk_columns_input;

  factory CopyWith$Input$logs_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$logs_pk_columns_input<TRes>
    implements CopyWith$Input$logs_pk_columns_input<TRes> {
  _CopyWithImpl$Input$logs_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$logs_pk_columns_input _instance;

  final TRes Function(Input$logs_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$logs_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$logs_pk_columns_input<TRes>
    implements CopyWith$Input$logs_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$logs_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$logs_set_input {
  factory Input$logs_set_input({
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      Input$logs_set_input._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_set_input._(this._$data);

  factory Input$logs_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = (l$type as String?);
    }
    return Input$logs_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  String? get type => (_$data['type'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type;
    }
    return result$data;
  }

  CopyWith$Input$logs_set_input<Input$logs_set_input> get copyWith =>
      CopyWith$Input$logs_set_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_set_input<TRes> {
  factory CopyWith$Input$logs_set_input(
    Input$logs_set_input instance,
    TRes Function(Input$logs_set_input) then,
  ) = _CopyWithImpl$Input$logs_set_input;

  factory CopyWith$Input$logs_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_set_input;

  TRes call({
    int? id,
    String? notes,
    String? time,
    String? type,
  });
}

class _CopyWithImpl$Input$logs_set_input<TRes>
    implements CopyWith$Input$logs_set_input<TRes> {
  _CopyWithImpl$Input$logs_set_input(
    this._instance,
    this._then,
  );

  final Input$logs_set_input _instance;

  final TRes Function(Input$logs_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_set_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
        if (type != _undefined) 'type': (type as String?),
      }));
}

class _CopyWithStubImpl$Input$logs_set_input<TRes>
    implements CopyWith$Input$logs_set_input<TRes> {
  _CopyWithStubImpl$Input$logs_set_input(this._res);

  TRes _res;

  call({
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      _res;
}

class Input$logs_stream_cursor_input {
  factory Input$logs_stream_cursor_input({
    required Input$logs_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$logs_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$logs_stream_cursor_input._(this._$data);

  factory Input$logs_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$logs_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$logs_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$logs_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$logs_stream_cursor_value_input);

  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$logs_stream_cursor_input<Input$logs_stream_cursor_input>
      get copyWith => CopyWith$Input$logs_stream_cursor_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_stream_cursor_input<TRes> {
  factory CopyWith$Input$logs_stream_cursor_input(
    Input$logs_stream_cursor_input instance,
    TRes Function(Input$logs_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$logs_stream_cursor_input;

  factory CopyWith$Input$logs_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_stream_cursor_input;

  TRes call({
    Input$logs_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$logs_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$logs_stream_cursor_input<TRes>
    implements CopyWith$Input$logs_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$logs_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$logs_stream_cursor_input _instance;

  final TRes Function(Input$logs_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$logs_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$logs_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));

  CopyWith$Input$logs_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$logs_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$logs_stream_cursor_input<TRes>
    implements CopyWith$Input$logs_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$logs_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$logs_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;

  CopyWith$Input$logs_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$logs_stream_cursor_value_input.stub(_res);
}

class Input$logs_stream_cursor_value_input {
  factory Input$logs_stream_cursor_value_input({
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      Input$logs_stream_cursor_value_input._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_stream_cursor_value_input._(this._$data);

  factory Input$logs_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    if (data.containsKey('type')) {
      final l$type = data['type'];
      result$data['type'] = (l$type as String?);
    }
    return Input$logs_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  String? get type => (_$data['type'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    if (_$data.containsKey('type')) {
      final l$type = type;
      result$data['type'] = l$type;
    }
    return result$data;
  }

  CopyWith$Input$logs_stream_cursor_value_input<
          Input$logs_stream_cursor_value_input>
      get copyWith => CopyWith$Input$logs_stream_cursor_value_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (_$data.containsKey('type') != other._$data.containsKey('type')) {
      return false;
    }
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$logs_stream_cursor_value_input(
    Input$logs_stream_cursor_value_input instance,
    TRes Function(Input$logs_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$logs_stream_cursor_value_input;

  factory CopyWith$Input$logs_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_stream_cursor_value_input;

  TRes call({
    int? id,
    String? notes,
    String? time,
    String? type,
  });
}

class _CopyWithImpl$Input$logs_stream_cursor_value_input<TRes>
    implements CopyWith$Input$logs_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$logs_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$logs_stream_cursor_value_input _instance;

  final TRes Function(Input$logs_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_stream_cursor_value_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
        if (type != _undefined) 'type': (type as String?),
      }));
}

class _CopyWithStubImpl$Input$logs_stream_cursor_value_input<TRes>
    implements CopyWith$Input$logs_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$logs_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      _res;
}

class Input$logs_updates {
  factory Input$logs_updates({
    Input$logs_inc_input? $_inc,
    Input$logs_set_input? $_set,
    required Input$logs_bool_exp where,
  }) =>
      Input$logs_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$logs_updates._(this._$data);

  factory Input$logs_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$logs_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$logs_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$logs_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$logs_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$logs_inc_input? get $_inc => (_$data['_inc'] as Input$logs_inc_input?);

  Input$logs_set_input? get $_set => (_$data['_set'] as Input$logs_set_input?);

  Input$logs_bool_exp get where => (_$data['where'] as Input$logs_bool_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$logs_updates<Input$logs_updates> get copyWith =>
      CopyWith$Input$logs_updates(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
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
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$logs_updates<TRes> {
  factory CopyWith$Input$logs_updates(
    Input$logs_updates instance,
    TRes Function(Input$logs_updates) then,
  ) = _CopyWithImpl$Input$logs_updates;

  factory CopyWith$Input$logs_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_updates;

  TRes call({
    Input$logs_inc_input? $_inc,
    Input$logs_set_input? $_set,
    Input$logs_bool_exp? where,
  });
  CopyWith$Input$logs_inc_input<TRes> get $_inc;
  CopyWith$Input$logs_set_input<TRes> get $_set;
  CopyWith$Input$logs_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$logs_updates<TRes>
    implements CopyWith$Input$logs_updates<TRes> {
  _CopyWithImpl$Input$logs_updates(
    this._instance,
    this._then,
  );

  final Input$logs_updates _instance;

  final TRes Function(Input$logs_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$logs_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$logs_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$logs_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$logs_bool_exp),
      }));

  CopyWith$Input$logs_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$logs_inc_input.stub(_then(_instance))
        : CopyWith$Input$logs_inc_input(local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$logs_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$logs_set_input.stub(_then(_instance))
        : CopyWith$Input$logs_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$logs_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$logs_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$logs_updates<TRes>
    implements CopyWith$Input$logs_updates<TRes> {
  _CopyWithStubImpl$Input$logs_updates(this._res);

  TRes _res;

  call({
    Input$logs_inc_input? $_inc,
    Input$logs_set_input? $_set,
    Input$logs_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$logs_inc_input<TRes> get $_inc =>
      CopyWith$Input$logs_inc_input.stub(_res);

  CopyWith$Input$logs_set_input<TRes> get $_set =>
      CopyWith$Input$logs_set_input.stub(_res);

  CopyWith$Input$logs_bool_exp<TRes> get where =>
      CopyWith$Input$logs_bool_exp.stub(_res);
}

class Input$reminders_bool_exp {
  factory Input$reminders_bool_exp({
    List<Input$reminders_bool_exp>? $_and,
    Input$reminders_bool_exp? $_not,
    List<Input$reminders_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
  }) =>
      Input$reminders_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_bool_exp._(this._$data);

  factory Input$reminders_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) =>
              Input$reminders_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$reminders_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) =>
              Input$reminders_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$Int_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = l$notes == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$notes as Map<String, dynamic>));
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = l$time == null
          ? null
          : Input$timestamptz_comparison_exp.fromJson(
              (l$time as Map<String, dynamic>));
    }
    return Input$reminders_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$reminders_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$reminders_bool_exp>?);

  Input$reminders_bool_exp? get $_not =>
      (_$data['_not'] as Input$reminders_bool_exp?);

  List<Input$reminders_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$reminders_bool_exp>?);

  Input$Int_comparison_exp? get id =>
      (_$data['id'] as Input$Int_comparison_exp?);

  Input$String_comparison_exp? get notes =>
      (_$data['notes'] as Input$String_comparison_exp?);

  Input$timestamptz_comparison_exp? get time =>
      (_$data['time'] as Input$timestamptz_comparison_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes?.toJson();
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$reminders_bool_exp<Input$reminders_bool_exp> get copyWith =>
      CopyWith$Input$reminders_bool_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_bool_exp<TRes> {
  factory CopyWith$Input$reminders_bool_exp(
    Input$reminders_bool_exp instance,
    TRes Function(Input$reminders_bool_exp) then,
  ) = _CopyWithImpl$Input$reminders_bool_exp;

  factory CopyWith$Input$reminders_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_bool_exp;

  TRes call({
    List<Input$reminders_bool_exp>? $_and,
    Input$reminders_bool_exp? $_not,
    List<Input$reminders_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
  });
  TRes $_and(
      Iterable<Input$reminders_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$reminders_bool_exp<Input$reminders_bool_exp>>?)
          _fn);
  CopyWith$Input$reminders_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$reminders_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$reminders_bool_exp<Input$reminders_bool_exp>>?)
          _fn);
  CopyWith$Input$Int_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get notes;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get time;
}

class _CopyWithImpl$Input$reminders_bool_exp<TRes>
    implements CopyWith$Input$reminders_bool_exp<TRes> {
  _CopyWithImpl$Input$reminders_bool_exp(
    this._instance,
    this._then,
  );

  final Input$reminders_bool_exp _instance;

  final TRes Function(Input$reminders_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$reminders_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$reminders_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$reminders_bool_exp>?),
        if (id != _undefined) 'id': (id as Input$Int_comparison_exp?),
        if (notes != _undefined)
          'notes': (notes as Input$String_comparison_exp?),
        if (time != _undefined)
          'time': (time as Input$timestamptz_comparison_exp?),
      }));

  TRes $_and(
          Iterable<Input$reminders_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$reminders_bool_exp<
                          Input$reminders_bool_exp>>?)
              _fn) =>
      call(
          $_and:
              _fn(_instance.$_and?.map((e) => CopyWith$Input$reminders_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$reminders_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$reminders_bool_exp.stub(_then(_instance))
        : CopyWith$Input$reminders_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$reminders_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$reminders_bool_exp<
                          Input$reminders_bool_exp>>?)
              _fn) =>
      call(
          $_or:
              _fn(_instance.$_or?.map((e) => CopyWith$Input$reminders_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$Int_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get notes {
    final local$notes = _instance.notes;
    return local$notes == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$notes, (e) => call(notes: e));
  }

  CopyWith$Input$timestamptz_comparison_exp<TRes> get time {
    final local$time = _instance.time;
    return local$time == null
        ? CopyWith$Input$timestamptz_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$timestamptz_comparison_exp(
            local$time, (e) => call(time: e));
  }
}

class _CopyWithStubImpl$Input$reminders_bool_exp<TRes>
    implements CopyWith$Input$reminders_bool_exp<TRes> {
  _CopyWithStubImpl$Input$reminders_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$reminders_bool_exp>? $_and,
    Input$reminders_bool_exp? $_not,
    List<Input$reminders_bool_exp>? $_or,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$reminders_bool_exp<TRes> get $_not =>
      CopyWith$Input$reminders_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get notes =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$timestamptz_comparison_exp<TRes> get time =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
}

class Input$reminders_inc_input {
  factory Input$reminders_inc_input({int? id}) => Input$reminders_inc_input._({
        if (id != null) r'id': id,
      });

  Input$reminders_inc_input._(this._$data);

  factory Input$reminders_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$reminders_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$reminders_inc_input<Input$reminders_inc_input> get copyWith =>
      CopyWith$Input$reminders_inc_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_inc_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([_$data.containsKey('id') ? l$id : const {}]);
  }
}

abstract class CopyWith$Input$reminders_inc_input<TRes> {
  factory CopyWith$Input$reminders_inc_input(
    Input$reminders_inc_input instance,
    TRes Function(Input$reminders_inc_input) then,
  ) = _CopyWithImpl$Input$reminders_inc_input;

  factory CopyWith$Input$reminders_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_inc_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$reminders_inc_input<TRes>
    implements CopyWith$Input$reminders_inc_input<TRes> {
  _CopyWithImpl$Input$reminders_inc_input(
    this._instance,
    this._then,
  );

  final Input$reminders_inc_input _instance;

  final TRes Function(Input$reminders_inc_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) => _then(Input$reminders_inc_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$reminders_inc_input<TRes>
    implements CopyWith$Input$reminders_inc_input<TRes> {
  _CopyWithStubImpl$Input$reminders_inc_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$reminders_insert_input {
  factory Input$reminders_insert_input({
    int? id,
    String? notes,
    String? time,
  }) =>
      Input$reminders_insert_input._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_insert_input._(this._$data);

  factory Input$reminders_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    return Input$reminders_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    return result$data;
  }

  CopyWith$Input$reminders_insert_input<Input$reminders_insert_input>
      get copyWith => CopyWith$Input$reminders_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_insert_input<TRes> {
  factory CopyWith$Input$reminders_insert_input(
    Input$reminders_insert_input instance,
    TRes Function(Input$reminders_insert_input) then,
  ) = _CopyWithImpl$Input$reminders_insert_input;

  factory CopyWith$Input$reminders_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_insert_input;

  TRes call({
    int? id,
    String? notes,
    String? time,
  });
}

class _CopyWithImpl$Input$reminders_insert_input<TRes>
    implements CopyWith$Input$reminders_insert_input<TRes> {
  _CopyWithImpl$Input$reminders_insert_input(
    this._instance,
    this._then,
  );

  final Input$reminders_insert_input _instance;

  final TRes Function(Input$reminders_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_insert_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
      }));
}

class _CopyWithStubImpl$Input$reminders_insert_input<TRes>
    implements CopyWith$Input$reminders_insert_input<TRes> {
  _CopyWithStubImpl$Input$reminders_insert_input(this._res);

  TRes _res;

  call({
    int? id,
    String? notes,
    String? time,
  }) =>
      _res;
}

class Input$reminders_on_conflict {
  factory Input$reminders_on_conflict({
    required Enum$reminders_constraint constraint,
    required List<Enum$reminders_update_column> update_columns,
    Input$reminders_bool_exp? where,
  }) =>
      Input$reminders_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$reminders_on_conflict._(this._$data);

  factory Input$reminders_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$reminders_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$reminders_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$reminders_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$reminders_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$reminders_constraint get constraint =>
      (_$data['constraint'] as Enum$reminders_constraint);

  List<Enum$reminders_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$reminders_update_column>);

  Input$reminders_bool_exp? get where =>
      (_$data['where'] as Input$reminders_bool_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJson$Enum$reminders_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$reminders_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$reminders_on_conflict<Input$reminders_on_conflict>
      get copyWith => CopyWith$Input$reminders_on_conflict(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
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
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_on_conflict<TRes> {
  factory CopyWith$Input$reminders_on_conflict(
    Input$reminders_on_conflict instance,
    TRes Function(Input$reminders_on_conflict) then,
  ) = _CopyWithImpl$Input$reminders_on_conflict;

  factory CopyWith$Input$reminders_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_on_conflict;

  TRes call({
    Enum$reminders_constraint? constraint,
    List<Enum$reminders_update_column>? update_columns,
    Input$reminders_bool_exp? where,
  });
  CopyWith$Input$reminders_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$reminders_on_conflict<TRes>
    implements CopyWith$Input$reminders_on_conflict<TRes> {
  _CopyWithImpl$Input$reminders_on_conflict(
    this._instance,
    this._then,
  );

  final Input$reminders_on_conflict _instance;

  final TRes Function(Input$reminders_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$reminders_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$reminders_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$reminders_update_column>),
        if (where != _undefined) 'where': (where as Input$reminders_bool_exp?),
      }));

  CopyWith$Input$reminders_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$reminders_bool_exp.stub(_then(_instance))
        : CopyWith$Input$reminders_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$reminders_on_conflict<TRes>
    implements CopyWith$Input$reminders_on_conflict<TRes> {
  _CopyWithStubImpl$Input$reminders_on_conflict(this._res);

  TRes _res;

  call({
    Enum$reminders_constraint? constraint,
    List<Enum$reminders_update_column>? update_columns,
    Input$reminders_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$reminders_bool_exp<TRes> get where =>
      CopyWith$Input$reminders_bool_exp.stub(_res);
}

class Input$reminders_order_by {
  factory Input$reminders_order_by({
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  }) =>
      Input$reminders_order_by._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_order_by._(this._$data);

  factory Input$reminders_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] =
          l$notes == null ? null : fromJson$Enum$order_by((l$notes as String));
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] =
          l$time == null ? null : fromJson$Enum$order_by((l$time as String));
    }
    return Input$reminders_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] =
          l$notes == null ? null : toJson$Enum$order_by(l$notes);
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] =
          l$time == null ? null : toJson$Enum$order_by(l$time);
    }
    return result$data;
  }

  CopyWith$Input$reminders_order_by<Input$reminders_order_by> get copyWith =>
      CopyWith$Input$reminders_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_order_by<TRes> {
  factory CopyWith$Input$reminders_order_by(
    Input$reminders_order_by instance,
    TRes Function(Input$reminders_order_by) then,
  ) = _CopyWithImpl$Input$reminders_order_by;

  factory CopyWith$Input$reminders_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_order_by;

  TRes call({
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  });
}

class _CopyWithImpl$Input$reminders_order_by<TRes>
    implements CopyWith$Input$reminders_order_by<TRes> {
  _CopyWithImpl$Input$reminders_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_order_by _instance;

  final TRes Function(Input$reminders_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_order_by<TRes>
    implements CopyWith$Input$reminders_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  }) =>
      _res;
}

class Input$reminders_pk_columns_input {
  factory Input$reminders_pk_columns_input({required int id}) =>
      Input$reminders_pk_columns_input._({
        r'id': id,
      });

  Input$reminders_pk_columns_input._(this._$data);

  factory Input$reminders_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$reminders_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$reminders_pk_columns_input<Input$reminders_pk_columns_input>
      get copyWith => CopyWith$Input$reminders_pk_columns_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_pk_columns_input) ||
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

abstract class CopyWith$Input$reminders_pk_columns_input<TRes> {
  factory CopyWith$Input$reminders_pk_columns_input(
    Input$reminders_pk_columns_input instance,
    TRes Function(Input$reminders_pk_columns_input) then,
  ) = _CopyWithImpl$Input$reminders_pk_columns_input;

  factory CopyWith$Input$reminders_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_pk_columns_input;

  TRes call({int? id});
}

class _CopyWithImpl$Input$reminders_pk_columns_input<TRes>
    implements CopyWith$Input$reminders_pk_columns_input<TRes> {
  _CopyWithImpl$Input$reminders_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$reminders_pk_columns_input _instance;

  final TRes Function(Input$reminders_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({Object? id = _undefined}) =>
      _then(Input$reminders_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$reminders_pk_columns_input<TRes>
    implements CopyWith$Input$reminders_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$reminders_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$reminders_set_input {
  factory Input$reminders_set_input({
    int? id,
    String? notes,
    String? time,
  }) =>
      Input$reminders_set_input._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_set_input._(this._$data);

  factory Input$reminders_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    return Input$reminders_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    return result$data;
  }

  CopyWith$Input$reminders_set_input<Input$reminders_set_input> get copyWith =>
      CopyWith$Input$reminders_set_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_set_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_set_input<TRes> {
  factory CopyWith$Input$reminders_set_input(
    Input$reminders_set_input instance,
    TRes Function(Input$reminders_set_input) then,
  ) = _CopyWithImpl$Input$reminders_set_input;

  factory CopyWith$Input$reminders_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_set_input;

  TRes call({
    int? id,
    String? notes,
    String? time,
  });
}

class _CopyWithImpl$Input$reminders_set_input<TRes>
    implements CopyWith$Input$reminders_set_input<TRes> {
  _CopyWithImpl$Input$reminders_set_input(
    this._instance,
    this._then,
  );

  final Input$reminders_set_input _instance;

  final TRes Function(Input$reminders_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_set_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
      }));
}

class _CopyWithStubImpl$Input$reminders_set_input<TRes>
    implements CopyWith$Input$reminders_set_input<TRes> {
  _CopyWithStubImpl$Input$reminders_set_input(this._res);

  TRes _res;

  call({
    int? id,
    String? notes,
    String? time,
  }) =>
      _res;
}

class Input$reminders_stream_cursor_input {
  factory Input$reminders_stream_cursor_input({
    required Input$reminders_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$reminders_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$reminders_stream_cursor_input._(this._$data);

  factory Input$reminders_stream_cursor_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$reminders_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$reminders_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$reminders_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Input$reminders_stream_cursor_value_input);

  Enum$cursor_ordering? get ordering =>
      (_$data['ordering'] as Enum$cursor_ordering?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJson$Enum$cursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWith$Input$reminders_stream_cursor_input<
          Input$reminders_stream_cursor_input>
      get copyWith => CopyWith$Input$reminders_stream_cursor_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_stream_cursor_input<TRes> {
  factory CopyWith$Input$reminders_stream_cursor_input(
    Input$reminders_stream_cursor_input instance,
    TRes Function(Input$reminders_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$reminders_stream_cursor_input;

  factory CopyWith$Input$reminders_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_stream_cursor_input;

  TRes call({
    Input$reminders_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$reminders_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImpl$Input$reminders_stream_cursor_input<TRes>
    implements CopyWith$Input$reminders_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$reminders_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$reminders_stream_cursor_input _instance;

  final TRes Function(Input$reminders_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$reminders_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$reminders_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));

  CopyWith$Input$reminders_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$reminders_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$reminders_stream_cursor_input<TRes>
    implements CopyWith$Input$reminders_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$reminders_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$reminders_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;

  CopyWith$Input$reminders_stream_cursor_value_input<TRes> get initial_value =>
      CopyWith$Input$reminders_stream_cursor_value_input.stub(_res);
}

class Input$reminders_stream_cursor_value_input {
  factory Input$reminders_stream_cursor_value_input({
    int? id,
    String? notes,
    String? time,
  }) =>
      Input$reminders_stream_cursor_value_input._({
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_stream_cursor_value_input._(this._$data);

  factory Input$reminders_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('notes')) {
      final l$notes = data['notes'];
      result$data['notes'] = (l$notes as String?);
    }
    if (data.containsKey('time')) {
      final l$time = data['time'];
      result$data['time'] = (l$time as String?);
    }
    return Input$reminders_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes;
    }
    if (_$data.containsKey('time')) {
      final l$time = time;
      result$data['time'] = l$time;
    }
    return result$data;
  }

  CopyWith$Input$reminders_stream_cursor_value_input<
          Input$reminders_stream_cursor_value_input>
      get copyWith => CopyWith$Input$reminders_stream_cursor_value_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$notes = notes;
    final lOther$notes = other.notes;
    if (_$data.containsKey('notes') != other._$data.containsKey('notes')) {
      return false;
    }
    if (l$notes != lOther$notes) {
      return false;
    }
    final l$time = time;
    final lOther$time = other.time;
    if (_$data.containsKey('time') != other._$data.containsKey('time')) {
      return false;
    }
    if (l$time != lOther$time) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$reminders_stream_cursor_value_input(
    Input$reminders_stream_cursor_value_input instance,
    TRes Function(Input$reminders_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$reminders_stream_cursor_value_input;

  factory CopyWith$Input$reminders_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_stream_cursor_value_input;

  TRes call({
    int? id,
    String? notes,
    String? time,
  });
}

class _CopyWithImpl$Input$reminders_stream_cursor_value_input<TRes>
    implements CopyWith$Input$reminders_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$reminders_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$reminders_stream_cursor_value_input _instance;

  final TRes Function(Input$reminders_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_stream_cursor_value_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
      }));
}

class _CopyWithStubImpl$Input$reminders_stream_cursor_value_input<TRes>
    implements CopyWith$Input$reminders_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$reminders_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? id,
    String? notes,
    String? time,
  }) =>
      _res;
}

class Input$reminders_updates {
  factory Input$reminders_updates({
    Input$reminders_inc_input? $_inc,
    Input$reminders_set_input? $_set,
    required Input$reminders_bool_exp where,
  }) =>
      Input$reminders_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$reminders_updates._(this._$data);

  factory Input$reminders_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$reminders_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$reminders_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Input$reminders_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Input$reminders_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$reminders_inc_input? get $_inc =>
      (_$data['_inc'] as Input$reminders_inc_input?);

  Input$reminders_set_input? get $_set =>
      (_$data['_set'] as Input$reminders_set_input?);

  Input$reminders_bool_exp get where =>
      (_$data['where'] as Input$reminders_bool_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_inc')) {
      final l$$_inc = $_inc;
      result$data['_inc'] = l$$_inc?.toJson();
    }
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Input$reminders_updates<Input$reminders_updates> get copyWith =>
      CopyWith$Input$reminders_updates(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_updates) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_inc = $_inc;
    final lOther$$_inc = other.$_inc;
    if (_$data.containsKey('_inc') != other._$data.containsKey('_inc')) {
      return false;
    }
    if (l$$_inc != lOther$$_inc) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
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
    final l$$_inc = $_inc;
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_inc') ? l$$_inc : const {},
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWith$Input$reminders_updates<TRes> {
  factory CopyWith$Input$reminders_updates(
    Input$reminders_updates instance,
    TRes Function(Input$reminders_updates) then,
  ) = _CopyWithImpl$Input$reminders_updates;

  factory CopyWith$Input$reminders_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_updates;

  TRes call({
    Input$reminders_inc_input? $_inc,
    Input$reminders_set_input? $_set,
    Input$reminders_bool_exp? where,
  });
  CopyWith$Input$reminders_inc_input<TRes> get $_inc;
  CopyWith$Input$reminders_set_input<TRes> get $_set;
  CopyWith$Input$reminders_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$reminders_updates<TRes>
    implements CopyWith$Input$reminders_updates<TRes> {
  _CopyWithImpl$Input$reminders_updates(
    this._instance,
    this._then,
  );

  final Input$reminders_updates _instance;

  final TRes Function(Input$reminders_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$reminders_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$reminders_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$reminders_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$reminders_bool_exp),
      }));

  CopyWith$Input$reminders_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$reminders_inc_input.stub(_then(_instance))
        : CopyWith$Input$reminders_inc_input(
            local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$reminders_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$reminders_set_input.stub(_then(_instance))
        : CopyWith$Input$reminders_set_input(
            local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$reminders_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$reminders_bool_exp(
        local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$reminders_updates<TRes>
    implements CopyWith$Input$reminders_updates<TRes> {
  _CopyWithStubImpl$Input$reminders_updates(this._res);

  TRes _res;

  call({
    Input$reminders_inc_input? $_inc,
    Input$reminders_set_input? $_set,
    Input$reminders_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$reminders_inc_input<TRes> get $_inc =>
      CopyWith$Input$reminders_inc_input.stub(_res);

  CopyWith$Input$reminders_set_input<TRes> get $_set =>
      CopyWith$Input$reminders_set_input.stub(_res);

  CopyWith$Input$reminders_bool_exp<TRes> get where =>
      CopyWith$Input$reminders_bool_exp.stub(_res);
}

class Input$String_comparison_exp {
  factory Input$String_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      Input$String_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_ilike != null) r'_ilike': $_ilike,
        if ($_in != null) r'_in': $_in,
        if ($_iregex != null) r'_iregex': $_iregex,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_like != null) r'_like': $_like,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nilike != null) r'_nilike': $_nilike,
        if ($_nin != null) r'_nin': $_nin,
        if ($_niregex != null) r'_niregex': $_niregex,
        if ($_nlike != null) r'_nlike': $_nlike,
        if ($_nregex != null) r'_nregex': $_nregex,
        if ($_nsimilar != null) r'_nsimilar': $_nsimilar,
        if ($_regex != null) r'_regex': $_regex,
        if ($_similar != null) r'_similar': $_similar,
      });

  Input$String_comparison_exp._(this._$data);

  factory Input$String_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_ilike')) {
      final l$$_ilike = data['_ilike'];
      result$data['_ilike'] = (l$$_ilike as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_iregex')) {
      final l$$_iregex = data['_iregex'];
      result$data['_iregex'] = (l$$_iregex as String?);
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_like')) {
      final l$$_like = data['_like'];
      result$data['_like'] = (l$$_like as String?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nilike')) {
      final l$$_nilike = data['_nilike'];
      result$data['_nilike'] = (l$$_nilike as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_niregex')) {
      final l$$_niregex = data['_niregex'];
      result$data['_niregex'] = (l$$_niregex as String?);
    }
    if (data.containsKey('_nlike')) {
      final l$$_nlike = data['_nlike'];
      result$data['_nlike'] = (l$$_nlike as String?);
    }
    if (data.containsKey('_nregex')) {
      final l$$_nregex = data['_nregex'];
      result$data['_nregex'] = (l$$_nregex as String?);
    }
    if (data.containsKey('_nsimilar')) {
      final l$$_nsimilar = data['_nsimilar'];
      result$data['_nsimilar'] = (l$$_nsimilar as String?);
    }
    if (data.containsKey('_regex')) {
      final l$$_regex = data['_regex'];
      result$data['_regex'] = (l$$_regex as String?);
    }
    if (data.containsKey('_similar')) {
      final l$$_similar = data['_similar'];
      result$data['_similar'] = (l$$_similar as String?);
    }
    return Input$String_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);

  String? get $_gt => (_$data['_gt'] as String?);

  String? get $_gte => (_$data['_gte'] as String?);

  String? get $_ilike => (_$data['_ilike'] as String?);

  List<String>? get $_in => (_$data['_in'] as List<String>?);

  String? get $_iregex => (_$data['_iregex'] as String?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  String? get $_like => (_$data['_like'] as String?);

  String? get $_lt => (_$data['_lt'] as String?);

  String? get $_lte => (_$data['_lte'] as String?);

  String? get $_neq => (_$data['_neq'] as String?);

  String? get $_nilike => (_$data['_nilike'] as String?);

  List<String>? get $_nin => (_$data['_nin'] as List<String>?);

  String? get $_niregex => (_$data['_niregex'] as String?);

  String? get $_nlike => (_$data['_nlike'] as String?);

  String? get $_nregex => (_$data['_nregex'] as String?);

  String? get $_nsimilar => (_$data['_nsimilar'] as String?);

  String? get $_regex => (_$data['_regex'] as String?);

  String? get $_similar => (_$data['_similar'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_ilike')) {
      final l$$_ilike = $_ilike;
      result$data['_ilike'] = l$$_ilike;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_iregex')) {
      final l$$_iregex = $_iregex;
      result$data['_iregex'] = l$$_iregex;
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_like')) {
      final l$$_like = $_like;
      result$data['_like'] = l$$_like;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nilike')) {
      final l$$_nilike = $_nilike;
      result$data['_nilike'] = l$$_nilike;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('_niregex')) {
      final l$$_niregex = $_niregex;
      result$data['_niregex'] = l$$_niregex;
    }
    if (_$data.containsKey('_nlike')) {
      final l$$_nlike = $_nlike;
      result$data['_nlike'] = l$$_nlike;
    }
    if (_$data.containsKey('_nregex')) {
      final l$$_nregex = $_nregex;
      result$data['_nregex'] = l$$_nregex;
    }
    if (_$data.containsKey('_nsimilar')) {
      final l$$_nsimilar = $_nsimilar;
      result$data['_nsimilar'] = l$$_nsimilar;
    }
    if (_$data.containsKey('_regex')) {
      final l$$_regex = $_regex;
      result$data['_regex'] = l$$_regex;
    }
    if (_$data.containsKey('_similar')) {
      final l$$_similar = $_similar;
      result$data['_similar'] = l$$_similar;
    }
    return result$data;
  }

  CopyWith$Input$String_comparison_exp<Input$String_comparison_exp>
      get copyWith => CopyWith$Input$String_comparison_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$String_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (_$data.containsKey('_ilike') != other._$data.containsKey('_ilike')) {
      return false;
    }
    if (l$$_ilike != lOther$$_ilike) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (_$data.containsKey('_iregex') != other._$data.containsKey('_iregex')) {
      return false;
    }
    if (l$$_iregex != lOther$$_iregex) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (_$data.containsKey('_like') != other._$data.containsKey('_like')) {
      return false;
    }
    if (l$$_like != lOther$$_like) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (_$data.containsKey('_nilike') != other._$data.containsKey('_nilike')) {
      return false;
    }
    if (l$$_nilike != lOther$$_nilike) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (_$data.containsKey('_niregex') !=
        other._$data.containsKey('_niregex')) {
      return false;
    }
    if (l$$_niregex != lOther$$_niregex) {
      return false;
    }
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (_$data.containsKey('_nlike') != other._$data.containsKey('_nlike')) {
      return false;
    }
    if (l$$_nlike != lOther$$_nlike) {
      return false;
    }
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (_$data.containsKey('_nregex') != other._$data.containsKey('_nregex')) {
      return false;
    }
    if (l$$_nregex != lOther$$_nregex) {
      return false;
    }
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (_$data.containsKey('_nsimilar') !=
        other._$data.containsKey('_nsimilar')) {
      return false;
    }
    if (l$$_nsimilar != lOther$$_nsimilar) {
      return false;
    }
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (_$data.containsKey('_regex') != other._$data.containsKey('_regex')) {
      return false;
    }
    if (l$$_regex != lOther$$_regex) {
      return false;
    }
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (_$data.containsKey('_similar') !=
        other._$data.containsKey('_similar')) {
      return false;
    }
    if (l$$_similar != lOther$$_similar) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_ilike = $_ilike;
    final l$$_in = $_in;
    final l$$_iregex = $_iregex;
    final l$$_is_null = $_is_null;
    final l$$_like = $_like;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nilike = $_nilike;
    final l$$_nin = $_nin;
    final l$$_niregex = $_niregex;
    final l$$_nlike = $_nlike;
    final l$$_nregex = $_nregex;
    final l$$_nsimilar = $_nsimilar;
    final l$$_regex = $_regex;
    final l$$_similar = $_similar;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_ilike') ? l$$_ilike : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_iregex') ? l$$_iregex : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_like') ? l$$_like : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nilike') ? l$$_nilike : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
      _$data.containsKey('_niregex') ? l$$_niregex : const {},
      _$data.containsKey('_nlike') ? l$$_nlike : const {},
      _$data.containsKey('_nregex') ? l$$_nregex : const {},
      _$data.containsKey('_nsimilar') ? l$$_nsimilar : const {},
      _$data.containsKey('_regex') ? l$$_regex : const {},
      _$data.containsKey('_similar') ? l$$_similar : const {},
    ]);
  }
}

abstract class CopyWith$Input$String_comparison_exp<TRes> {
  factory CopyWith$Input$String_comparison_exp(
    Input$String_comparison_exp instance,
    TRes Function(Input$String_comparison_exp) then,
  ) = _CopyWithImpl$Input$String_comparison_exp;

  factory CopyWith$Input$String_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$String_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  });
}

class _CopyWithImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithImpl$Input$String_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$String_comparison_exp _instance;

  final TRes Function(Input$String_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_ilike = _undefined,
    Object? $_in = _undefined,
    Object? $_iregex = _undefined,
    Object? $_is_null = _undefined,
    Object? $_like = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nilike = _undefined,
    Object? $_nin = _undefined,
    Object? $_niregex = _undefined,
    Object? $_nlike = _undefined,
    Object? $_nregex = _undefined,
    Object? $_nsimilar = _undefined,
    Object? $_regex = _undefined,
    Object? $_similar = _undefined,
  }) =>
      _then(Input$String_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_ilike != _undefined) '_ilike': ($_ilike as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_iregex != _undefined) '_iregex': ($_iregex as String?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_like != _undefined) '_like': ($_like as String?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nilike != _undefined) '_nilike': ($_nilike as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
        if ($_niregex != _undefined) '_niregex': ($_niregex as String?),
        if ($_nlike != _undefined) '_nlike': ($_nlike as String?),
        if ($_nregex != _undefined) '_nregex': ($_nregex as String?),
        if ($_nsimilar != _undefined) '_nsimilar': ($_nsimilar as String?),
        if ($_regex != _undefined) '_regex': ($_regex as String?),
        if ($_similar != _undefined) '_similar': ($_similar as String?),
      }));
}

class _CopyWithStubImpl$Input$String_comparison_exp<TRes>
    implements CopyWith$Input$String_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$String_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      _res;
}

class Input$timestamptz_comparison_exp {
  factory Input$timestamptz_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  }) =>
      Input$timestamptz_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Input$timestamptz_comparison_exp._(this._$data);

  factory Input$timestamptz_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$timestamptz_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);

  String? get $_gt => (_$data['_gt'] as String?);

  String? get $_gte => (_$data['_gte'] as String?);

  List<String>? get $_in => (_$data['_in'] as List<String>?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  String? get $_lt => (_$data['_lt'] as String?);

  String? get $_lte => (_$data['_lte'] as String?);

  String? get $_neq => (_$data['_neq'] as String?);

  List<String>? get $_nin => (_$data['_nin'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$timestamptz_comparison_exp<Input$timestamptz_comparison_exp>
      get copyWith => CopyWith$Input$timestamptz_comparison_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$timestamptz_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$timestamptz_comparison_exp<TRes> {
  factory CopyWith$Input$timestamptz_comparison_exp(
    Input$timestamptz_comparison_exp instance,
    TRes Function(Input$timestamptz_comparison_exp) then,
  ) = _CopyWithImpl$Input$timestamptz_comparison_exp;

  factory CopyWith$Input$timestamptz_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$timestamptz_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  });
}

class _CopyWithImpl$Input$timestamptz_comparison_exp<TRes>
    implements CopyWith$Input$timestamptz_comparison_exp<TRes> {
  _CopyWithImpl$Input$timestamptz_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$timestamptz_comparison_exp _instance;

  final TRes Function(Input$timestamptz_comparison_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Input$timestamptz_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$timestamptz_comparison_exp<TRes>
    implements CopyWith$Input$timestamptz_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$timestamptz_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  }) =>
      _res;
}

enum Enum$contacts_constraint { contacts_pkey, $unknown }

String toJson$Enum$contacts_constraint(Enum$contacts_constraint e) {
  switch (e) {
    case Enum$contacts_constraint.contacts_pkey:
      return r'contacts_pkey';
    case Enum$contacts_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$contacts_constraint fromJson$Enum$contacts_constraint(String value) {
  switch (value) {
    case r'contacts_pkey':
      return Enum$contacts_constraint.contacts_pkey;
    default:
      return Enum$contacts_constraint.$unknown;
  }
}

enum Enum$contacts_select_column {
  date_added,
  desires,
  email,
  frequency,
  id,
  images,
  name,
  need_to_call,
  notes,
  phone_number,
  $unknown
}

String toJson$Enum$contacts_select_column(Enum$contacts_select_column e) {
  switch (e) {
    case Enum$contacts_select_column.date_added:
      return r'date_added';
    case Enum$contacts_select_column.desires:
      return r'desires';
    case Enum$contacts_select_column.email:
      return r'email';
    case Enum$contacts_select_column.frequency:
      return r'frequency';
    case Enum$contacts_select_column.id:
      return r'id';
    case Enum$contacts_select_column.images:
      return r'images';
    case Enum$contacts_select_column.name:
      return r'name';
    case Enum$contacts_select_column.need_to_call:
      return r'need_to_call';
    case Enum$contacts_select_column.notes:
      return r'notes';
    case Enum$contacts_select_column.phone_number:
      return r'phone_number';
    case Enum$contacts_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$contacts_select_column fromJson$Enum$contacts_select_column(String value) {
  switch (value) {
    case r'date_added':
      return Enum$contacts_select_column.date_added;
    case r'desires':
      return Enum$contacts_select_column.desires;
    case r'email':
      return Enum$contacts_select_column.email;
    case r'frequency':
      return Enum$contacts_select_column.frequency;
    case r'id':
      return Enum$contacts_select_column.id;
    case r'images':
      return Enum$contacts_select_column.images;
    case r'name':
      return Enum$contacts_select_column.name;
    case r'need_to_call':
      return Enum$contacts_select_column.need_to_call;
    case r'notes':
      return Enum$contacts_select_column.notes;
    case r'phone_number':
      return Enum$contacts_select_column.phone_number;
    default:
      return Enum$contacts_select_column.$unknown;
  }
}

enum Enum$contacts_update_column {
  date_added,
  desires,
  email,
  frequency,
  id,
  images,
  name,
  need_to_call,
  notes,
  phone_number,
  $unknown
}

String toJson$Enum$contacts_update_column(Enum$contacts_update_column e) {
  switch (e) {
    case Enum$contacts_update_column.date_added:
      return r'date_added';
    case Enum$contacts_update_column.desires:
      return r'desires';
    case Enum$contacts_update_column.email:
      return r'email';
    case Enum$contacts_update_column.frequency:
      return r'frequency';
    case Enum$contacts_update_column.id:
      return r'id';
    case Enum$contacts_update_column.images:
      return r'images';
    case Enum$contacts_update_column.name:
      return r'name';
    case Enum$contacts_update_column.need_to_call:
      return r'need_to_call';
    case Enum$contacts_update_column.notes:
      return r'notes';
    case Enum$contacts_update_column.phone_number:
      return r'phone_number';
    case Enum$contacts_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$contacts_update_column fromJson$Enum$contacts_update_column(String value) {
  switch (value) {
    case r'date_added':
      return Enum$contacts_update_column.date_added;
    case r'desires':
      return Enum$contacts_update_column.desires;
    case r'email':
      return Enum$contacts_update_column.email;
    case r'frequency':
      return Enum$contacts_update_column.frequency;
    case r'id':
      return Enum$contacts_update_column.id;
    case r'images':
      return Enum$contacts_update_column.images;
    case r'name':
      return Enum$contacts_update_column.name;
    case r'need_to_call':
      return Enum$contacts_update_column.need_to_call;
    case r'notes':
      return Enum$contacts_update_column.notes;
    case r'phone_number':
      return Enum$contacts_update_column.phone_number;
    default:
      return Enum$contacts_update_column.$unknown;
  }
}

enum Enum$cursor_ordering { ASC, DESC, $unknown }

String toJson$Enum$cursor_ordering(Enum$cursor_ordering e) {
  switch (e) {
    case Enum$cursor_ordering.ASC:
      return r'ASC';
    case Enum$cursor_ordering.DESC:
      return r'DESC';
    case Enum$cursor_ordering.$unknown:
      return r'$unknown';
  }
}

Enum$cursor_ordering fromJson$Enum$cursor_ordering(String value) {
  switch (value) {
    case r'ASC':
      return Enum$cursor_ordering.ASC;
    case r'DESC':
      return Enum$cursor_ordering.DESC;
    default:
      return Enum$cursor_ordering.$unknown;
  }
}

enum Enum$groups_constraint { groups_pkey, $unknown }

String toJson$Enum$groups_constraint(Enum$groups_constraint e) {
  switch (e) {
    case Enum$groups_constraint.groups_pkey:
      return r'groups_pkey';
    case Enum$groups_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$groups_constraint fromJson$Enum$groups_constraint(String value) {
  switch (value) {
    case r'groups_pkey':
      return Enum$groups_constraint.groups_pkey;
    default:
      return Enum$groups_constraint.$unknown;
  }
}

enum Enum$groups_select_column { frequency, name, $unknown }

String toJson$Enum$groups_select_column(Enum$groups_select_column e) {
  switch (e) {
    case Enum$groups_select_column.frequency:
      return r'frequency';
    case Enum$groups_select_column.name:
      return r'name';
    case Enum$groups_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$groups_select_column fromJson$Enum$groups_select_column(String value) {
  switch (value) {
    case r'frequency':
      return Enum$groups_select_column.frequency;
    case r'name':
      return Enum$groups_select_column.name;
    default:
      return Enum$groups_select_column.$unknown;
  }
}

enum Enum$groups_update_column { frequency, name, $unknown }

String toJson$Enum$groups_update_column(Enum$groups_update_column e) {
  switch (e) {
    case Enum$groups_update_column.frequency:
      return r'frequency';
    case Enum$groups_update_column.name:
      return r'name';
    case Enum$groups_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$groups_update_column fromJson$Enum$groups_update_column(String value) {
  switch (value) {
    case r'frequency':
      return Enum$groups_update_column.frequency;
    case r'name':
      return Enum$groups_update_column.name;
    default:
      return Enum$groups_update_column.$unknown;
  }
}

enum Enum$logs_constraint { logs_pkey, $unknown }

String toJson$Enum$logs_constraint(Enum$logs_constraint e) {
  switch (e) {
    case Enum$logs_constraint.logs_pkey:
      return r'logs_pkey';
    case Enum$logs_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$logs_constraint fromJson$Enum$logs_constraint(String value) {
  switch (value) {
    case r'logs_pkey':
      return Enum$logs_constraint.logs_pkey;
    default:
      return Enum$logs_constraint.$unknown;
  }
}

enum Enum$logs_select_column { id, notes, time, type, $unknown }

String toJson$Enum$logs_select_column(Enum$logs_select_column e) {
  switch (e) {
    case Enum$logs_select_column.id:
      return r'id';
    case Enum$logs_select_column.notes:
      return r'notes';
    case Enum$logs_select_column.time:
      return r'time';
    case Enum$logs_select_column.type:
      return r'type';
    case Enum$logs_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$logs_select_column fromJson$Enum$logs_select_column(String value) {
  switch (value) {
    case r'id':
      return Enum$logs_select_column.id;
    case r'notes':
      return Enum$logs_select_column.notes;
    case r'time':
      return Enum$logs_select_column.time;
    case r'type':
      return Enum$logs_select_column.type;
    default:
      return Enum$logs_select_column.$unknown;
  }
}

enum Enum$logs_update_column { id, notes, time, type, $unknown }

String toJson$Enum$logs_update_column(Enum$logs_update_column e) {
  switch (e) {
    case Enum$logs_update_column.id:
      return r'id';
    case Enum$logs_update_column.notes:
      return r'notes';
    case Enum$logs_update_column.time:
      return r'time';
    case Enum$logs_update_column.type:
      return r'type';
    case Enum$logs_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$logs_update_column fromJson$Enum$logs_update_column(String value) {
  switch (value) {
    case r'id':
      return Enum$logs_update_column.id;
    case r'notes':
      return Enum$logs_update_column.notes;
    case r'time':
      return Enum$logs_update_column.time;
    case r'type':
      return Enum$logs_update_column.type;
    default:
      return Enum$logs_update_column.$unknown;
  }
}

enum Enum$order_by {
  asc,
  asc_nulls_first,
  asc_nulls_last,
  desc,
  desc_nulls_first,
  desc_nulls_last,
  $unknown
}

String toJson$Enum$order_by(Enum$order_by e) {
  switch (e) {
    case Enum$order_by.asc:
      return r'asc';
    case Enum$order_by.asc_nulls_first:
      return r'asc_nulls_first';
    case Enum$order_by.asc_nulls_last:
      return r'asc_nulls_last';
    case Enum$order_by.desc:
      return r'desc';
    case Enum$order_by.desc_nulls_first:
      return r'desc_nulls_first';
    case Enum$order_by.desc_nulls_last:
      return r'desc_nulls_last';
    case Enum$order_by.$unknown:
      return r'$unknown';
  }
}

Enum$order_by fromJson$Enum$order_by(String value) {
  switch (value) {
    case r'asc':
      return Enum$order_by.asc;
    case r'asc_nulls_first':
      return Enum$order_by.asc_nulls_first;
    case r'asc_nulls_last':
      return Enum$order_by.asc_nulls_last;
    case r'desc':
      return Enum$order_by.desc;
    case r'desc_nulls_first':
      return Enum$order_by.desc_nulls_first;
    case r'desc_nulls_last':
      return Enum$order_by.desc_nulls_last;
    default:
      return Enum$order_by.$unknown;
  }
}

enum Enum$reminders_constraint { reminders_pkey, $unknown }

String toJson$Enum$reminders_constraint(Enum$reminders_constraint e) {
  switch (e) {
    case Enum$reminders_constraint.reminders_pkey:
      return r'reminders_pkey';
    case Enum$reminders_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$reminders_constraint fromJson$Enum$reminders_constraint(String value) {
  switch (value) {
    case r'reminders_pkey':
      return Enum$reminders_constraint.reminders_pkey;
    default:
      return Enum$reminders_constraint.$unknown;
  }
}

enum Enum$reminders_select_column { id, notes, time, $unknown }

String toJson$Enum$reminders_select_column(Enum$reminders_select_column e) {
  switch (e) {
    case Enum$reminders_select_column.id:
      return r'id';
    case Enum$reminders_select_column.notes:
      return r'notes';
    case Enum$reminders_select_column.time:
      return r'time';
    case Enum$reminders_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$reminders_select_column fromJson$Enum$reminders_select_column(
    String value) {
  switch (value) {
    case r'id':
      return Enum$reminders_select_column.id;
    case r'notes':
      return Enum$reminders_select_column.notes;
    case r'time':
      return Enum$reminders_select_column.time;
    default:
      return Enum$reminders_select_column.$unknown;
  }
}

enum Enum$reminders_update_column { id, notes, time, $unknown }

String toJson$Enum$reminders_update_column(Enum$reminders_update_column e) {
  switch (e) {
    case Enum$reminders_update_column.id:
      return r'id';
    case Enum$reminders_update_column.notes:
      return r'notes';
    case Enum$reminders_update_column.time:
      return r'time';
    case Enum$reminders_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$reminders_update_column fromJson$Enum$reminders_update_column(
    String value) {
  switch (value) {
    case r'id':
      return Enum$reminders_update_column.id;
    case r'notes':
      return Enum$reminders_update_column.notes;
    case r'time':
      return Enum$reminders_update_column.time;
    default:
      return Enum$reminders_update_column.$unknown;
  }
}

const possibleTypesMap = {};
