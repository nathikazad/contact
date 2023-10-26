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

class Input$contact_group_aggregate_bool_exp {
  factory Input$contact_group_aggregate_bool_exp(
          {Input$contact_group_aggregate_bool_exp_count? count}) =>
      Input$contact_group_aggregate_bool_exp._({
        if (count != null) r'count': count,
      });

  Input$contact_group_aggregate_bool_exp._(this._$data);

  factory Input$contact_group_aggregate_bool_exp.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] = l$count == null
          ? null
          : Input$contact_group_aggregate_bool_exp_count.fromJson(
              (l$count as Map<String, dynamic>));
    }
    return Input$contact_group_aggregate_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contact_group_aggregate_bool_exp_count? get count =>
      (_$data['count'] as Input$contact_group_aggregate_bool_exp_count?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] = l$count?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contact_group_aggregate_bool_exp<
          Input$contact_group_aggregate_bool_exp>
      get copyWith => CopyWith$Input$contact_group_aggregate_bool_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_aggregate_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$count = count;
    return Object.hashAll([_$data.containsKey('count') ? l$count : const {}]);
  }
}

abstract class CopyWith$Input$contact_group_aggregate_bool_exp<TRes> {
  factory CopyWith$Input$contact_group_aggregate_bool_exp(
    Input$contact_group_aggregate_bool_exp instance,
    TRes Function(Input$contact_group_aggregate_bool_exp) then,
  ) = _CopyWithImpl$Input$contact_group_aggregate_bool_exp;

  factory CopyWith$Input$contact_group_aggregate_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_aggregate_bool_exp;

  TRes call({Input$contact_group_aggregate_bool_exp_count? count});
  CopyWith$Input$contact_group_aggregate_bool_exp_count<TRes> get count;
}

class _CopyWithImpl$Input$contact_group_aggregate_bool_exp<TRes>
    implements CopyWith$Input$contact_group_aggregate_bool_exp<TRes> {
  _CopyWithImpl$Input$contact_group_aggregate_bool_exp(
    this._instance,
    this._then,
  );

  final Input$contact_group_aggregate_bool_exp _instance;

  final TRes Function(Input$contact_group_aggregate_bool_exp) _then;

  static const _undefined = {};

  TRes call({Object? count = _undefined}) =>
      _then(Input$contact_group_aggregate_bool_exp._({
        ..._instance._$data,
        if (count != _undefined)
          'count': (count as Input$contact_group_aggregate_bool_exp_count?),
      }));

  CopyWith$Input$contact_group_aggregate_bool_exp_count<TRes> get count {
    final local$count = _instance.count;
    return local$count == null
        ? CopyWith$Input$contact_group_aggregate_bool_exp_count.stub(
            _then(_instance))
        : CopyWith$Input$contact_group_aggregate_bool_exp_count(
            local$count, (e) => call(count: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_aggregate_bool_exp<TRes>
    implements CopyWith$Input$contact_group_aggregate_bool_exp<TRes> {
  _CopyWithStubImpl$Input$contact_group_aggregate_bool_exp(this._res);

  TRes _res;

  call({Input$contact_group_aggregate_bool_exp_count? count}) => _res;

  CopyWith$Input$contact_group_aggregate_bool_exp_count<TRes> get count =>
      CopyWith$Input$contact_group_aggregate_bool_exp_count.stub(_res);
}

class Input$contact_group_aggregate_bool_exp_count {
  factory Input$contact_group_aggregate_bool_exp_count({
    List<Enum$contact_group_select_column>? arguments,
    bool? distinct,
    Input$contact_group_bool_exp? filter,
    required Input$Int_comparison_exp predicate,
  }) =>
      Input$contact_group_aggregate_bool_exp_count._({
        if (arguments != null) r'arguments': arguments,
        if (distinct != null) r'distinct': distinct,
        if (filter != null) r'filter': filter,
        r'predicate': predicate,
      });

  Input$contact_group_aggregate_bool_exp_count._(this._$data);

  factory Input$contact_group_aggregate_bool_exp_count.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('arguments')) {
      final l$arguments = data['arguments'];
      result$data['arguments'] = (l$arguments as List<dynamic>?)
          ?.map((e) => fromJson$Enum$contact_group_select_column((e as String)))
          .toList();
    }
    if (data.containsKey('distinct')) {
      final l$distinct = data['distinct'];
      result$data['distinct'] = (l$distinct as bool?);
    }
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$contact_group_bool_exp.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    final l$predicate = data['predicate'];
    result$data['predicate'] = Input$Int_comparison_exp.fromJson(
        (l$predicate as Map<String, dynamic>));
    return Input$contact_group_aggregate_bool_exp_count._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Enum$contact_group_select_column>? get arguments =>
      (_$data['arguments'] as List<Enum$contact_group_select_column>?);

  bool? get distinct => (_$data['distinct'] as bool?);

  Input$contact_group_bool_exp? get filter =>
      (_$data['filter'] as Input$contact_group_bool_exp?);

  Input$Int_comparison_exp get predicate =>
      (_$data['predicate'] as Input$Int_comparison_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('arguments')) {
      final l$arguments = arguments;
      result$data['arguments'] = l$arguments
          ?.map((e) => toJson$Enum$contact_group_select_column(e))
          .toList();
    }
    if (_$data.containsKey('distinct')) {
      final l$distinct = distinct;
      result$data['distinct'] = l$distinct;
    }
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    final l$predicate = predicate;
    result$data['predicate'] = l$predicate.toJson();
    return result$data;
  }

  CopyWith$Input$contact_group_aggregate_bool_exp_count<
          Input$contact_group_aggregate_bool_exp_count>
      get copyWith => CopyWith$Input$contact_group_aggregate_bool_exp_count(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_aggregate_bool_exp_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$arguments = arguments;
    final lOther$arguments = other.arguments;
    if (_$data.containsKey('arguments') !=
        other._$data.containsKey('arguments')) {
      return false;
    }
    if (l$arguments != null && lOther$arguments != null) {
      if (l$arguments.length != lOther$arguments.length) {
        return false;
      }
      for (int i = 0; i < l$arguments.length; i++) {
        final l$arguments$entry = l$arguments[i];
        final lOther$arguments$entry = lOther$arguments[i];
        if (l$arguments$entry != lOther$arguments$entry) {
          return false;
        }
      }
    } else if (l$arguments != lOther$arguments) {
      return false;
    }
    final l$distinct = distinct;
    final lOther$distinct = other.distinct;
    if (_$data.containsKey('distinct') !=
        other._$data.containsKey('distinct')) {
      return false;
    }
    if (l$distinct != lOther$distinct) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$predicate = predicate;
    final lOther$predicate = other.predicate;
    if (l$predicate != lOther$predicate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arguments = arguments;
    final l$distinct = distinct;
    final l$filter = filter;
    final l$predicate = predicate;
    return Object.hashAll([
      _$data.containsKey('arguments')
          ? l$arguments == null
              ? null
              : Object.hashAll(l$arguments.map((v) => v))
          : const {},
      _$data.containsKey('distinct') ? l$distinct : const {},
      _$data.containsKey('filter') ? l$filter : const {},
      l$predicate,
    ]);
  }
}

abstract class CopyWith$Input$contact_group_aggregate_bool_exp_count<TRes> {
  factory CopyWith$Input$contact_group_aggregate_bool_exp_count(
    Input$contact_group_aggregate_bool_exp_count instance,
    TRes Function(Input$contact_group_aggregate_bool_exp_count) then,
  ) = _CopyWithImpl$Input$contact_group_aggregate_bool_exp_count;

  factory CopyWith$Input$contact_group_aggregate_bool_exp_count.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_aggregate_bool_exp_count;

  TRes call({
    List<Enum$contact_group_select_column>? arguments,
    bool? distinct,
    Input$contact_group_bool_exp? filter,
    Input$Int_comparison_exp? predicate,
  });
  CopyWith$Input$contact_group_bool_exp<TRes> get filter;
  CopyWith$Input$Int_comparison_exp<TRes> get predicate;
}

class _CopyWithImpl$Input$contact_group_aggregate_bool_exp_count<TRes>
    implements CopyWith$Input$contact_group_aggregate_bool_exp_count<TRes> {
  _CopyWithImpl$Input$contact_group_aggregate_bool_exp_count(
    this._instance,
    this._then,
  );

  final Input$contact_group_aggregate_bool_exp_count _instance;

  final TRes Function(Input$contact_group_aggregate_bool_exp_count) _then;

  static const _undefined = {};

  TRes call({
    Object? arguments = _undefined,
    Object? distinct = _undefined,
    Object? filter = _undefined,
    Object? predicate = _undefined,
  }) =>
      _then(Input$contact_group_aggregate_bool_exp_count._({
        ..._instance._$data,
        if (arguments != _undefined)
          'arguments': (arguments as List<Enum$contact_group_select_column>?),
        if (distinct != _undefined) 'distinct': (distinct as bool?),
        if (filter != _undefined)
          'filter': (filter as Input$contact_group_bool_exp?),
        if (predicate != _undefined && predicate != null)
          'predicate': (predicate as Input$Int_comparison_exp),
      }));

  CopyWith$Input$contact_group_bool_exp<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$contact_group_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contact_group_bool_exp(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get predicate {
    final local$predicate = _instance.predicate;
    return CopyWith$Input$Int_comparison_exp(
        local$predicate, (e) => call(predicate: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_aggregate_bool_exp_count<TRes>
    implements CopyWith$Input$contact_group_aggregate_bool_exp_count<TRes> {
  _CopyWithStubImpl$Input$contact_group_aggregate_bool_exp_count(this._res);

  TRes _res;

  call({
    List<Enum$contact_group_select_column>? arguments,
    bool? distinct,
    Input$contact_group_bool_exp? filter,
    Input$Int_comparison_exp? predicate,
  }) =>
      _res;

  CopyWith$Input$contact_group_bool_exp<TRes> get filter =>
      CopyWith$Input$contact_group_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get predicate =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
}

class Input$contact_group_aggregate_order_by {
  factory Input$contact_group_aggregate_order_by({
    Input$contact_group_avg_order_by? avg,
    Enum$order_by? count,
    Input$contact_group_max_order_by? max,
    Input$contact_group_min_order_by? min,
    Input$contact_group_stddev_order_by? stddev,
    Input$contact_group_stddev_pop_order_by? stddev_pop,
    Input$contact_group_stddev_samp_order_by? stddev_samp,
    Input$contact_group_sum_order_by? sum,
    Input$contact_group_var_pop_order_by? var_pop,
    Input$contact_group_var_samp_order_by? var_samp,
    Input$contact_group_variance_order_by? variance,
  }) =>
      Input$contact_group_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$contact_group_aggregate_order_by._(this._$data);

  factory Input$contact_group_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$contact_group_avg_order_by.fromJson(
              (l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$contact_group_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$contact_group_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$contact_group_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$contact_group_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$contact_group_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$contact_group_sum_order_by.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$contact_group_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$contact_group_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$contact_group_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$contact_group_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contact_group_avg_order_by? get avg =>
      (_$data['avg'] as Input$contact_group_avg_order_by?);

  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);

  Input$contact_group_max_order_by? get max =>
      (_$data['max'] as Input$contact_group_max_order_by?);

  Input$contact_group_min_order_by? get min =>
      (_$data['min'] as Input$contact_group_min_order_by?);

  Input$contact_group_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$contact_group_stddev_order_by?);

  Input$contact_group_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$contact_group_stddev_pop_order_by?);

  Input$contact_group_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$contact_group_stddev_samp_order_by?);

  Input$contact_group_sum_order_by? get sum =>
      (_$data['sum'] as Input$contact_group_sum_order_by?);

  Input$contact_group_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$contact_group_var_pop_order_by?);

  Input$contact_group_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$contact_group_var_samp_order_by?);

  Input$contact_group_variance_order_by? get variance =>
      (_$data['variance'] as Input$contact_group_variance_order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contact_group_aggregate_order_by<
          Input$contact_group_aggregate_order_by>
      get copyWith => CopyWith$Input$contact_group_aggregate_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_aggregate_order_by<TRes> {
  factory CopyWith$Input$contact_group_aggregate_order_by(
    Input$contact_group_aggregate_order_by instance,
    TRes Function(Input$contact_group_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_aggregate_order_by;

  factory CopyWith$Input$contact_group_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_aggregate_order_by;

  TRes call({
    Input$contact_group_avg_order_by? avg,
    Enum$order_by? count,
    Input$contact_group_max_order_by? max,
    Input$contact_group_min_order_by? min,
    Input$contact_group_stddev_order_by? stddev,
    Input$contact_group_stddev_pop_order_by? stddev_pop,
    Input$contact_group_stddev_samp_order_by? stddev_samp,
    Input$contact_group_sum_order_by? sum,
    Input$contact_group_var_pop_order_by? var_pop,
    Input$contact_group_var_samp_order_by? var_samp,
    Input$contact_group_variance_order_by? variance,
  });
  CopyWith$Input$contact_group_avg_order_by<TRes> get avg;
  CopyWith$Input$contact_group_max_order_by<TRes> get max;
  CopyWith$Input$contact_group_min_order_by<TRes> get min;
  CopyWith$Input$contact_group_stddev_order_by<TRes> get stddev;
  CopyWith$Input$contact_group_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$contact_group_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$contact_group_sum_order_by<TRes> get sum;
  CopyWith$Input$contact_group_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$contact_group_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$contact_group_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$contact_group_aggregate_order_by<TRes>
    implements CopyWith$Input$contact_group_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_aggregate_order_by _instance;

  final TRes Function(Input$contact_group_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$contact_group_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined)
          'avg': (avg as Input$contact_group_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined)
          'max': (max as Input$contact_group_max_order_by?),
        if (min != _undefined)
          'min': (min as Input$contact_group_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$contact_group_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop':
              (stddev_pop as Input$contact_group_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp':
              (stddev_samp as Input$contact_group_stddev_samp_order_by?),
        if (sum != _undefined)
          'sum': (sum as Input$contact_group_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$contact_group_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$contact_group_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$contact_group_variance_order_by?),
      }));

  CopyWith$Input$contact_group_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$contact_group_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_avg_order_by(
            local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$contact_group_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$contact_group_max_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_max_order_by(
            local$max, (e) => call(max: e));
  }

  CopyWith$Input$contact_group_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$contact_group_min_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_min_order_by(
            local$min, (e) => call(min: e));
  }

  CopyWith$Input$contact_group_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$contact_group_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$contact_group_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$contact_group_stddev_pop_order_by.stub(
            _then(_instance))
        : CopyWith$Input$contact_group_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$contact_group_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$contact_group_stddev_samp_order_by.stub(
            _then(_instance))
        : CopyWith$Input$contact_group_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$contact_group_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$contact_group_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_sum_order_by(
            local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$contact_group_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$contact_group_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$contact_group_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$contact_group_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$contact_group_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$contact_group_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_aggregate_order_by<TRes>
    implements CopyWith$Input$contact_group_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_aggregate_order_by(this._res);

  TRes _res;

  call({
    Input$contact_group_avg_order_by? avg,
    Enum$order_by? count,
    Input$contact_group_max_order_by? max,
    Input$contact_group_min_order_by? min,
    Input$contact_group_stddev_order_by? stddev,
    Input$contact_group_stddev_pop_order_by? stddev_pop,
    Input$contact_group_stddev_samp_order_by? stddev_samp,
    Input$contact_group_sum_order_by? sum,
    Input$contact_group_var_pop_order_by? var_pop,
    Input$contact_group_var_samp_order_by? var_samp,
    Input$contact_group_variance_order_by? variance,
  }) =>
      _res;

  CopyWith$Input$contact_group_avg_order_by<TRes> get avg =>
      CopyWith$Input$contact_group_avg_order_by.stub(_res);

  CopyWith$Input$contact_group_max_order_by<TRes> get max =>
      CopyWith$Input$contact_group_max_order_by.stub(_res);

  CopyWith$Input$contact_group_min_order_by<TRes> get min =>
      CopyWith$Input$contact_group_min_order_by.stub(_res);

  CopyWith$Input$contact_group_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$contact_group_stddev_order_by.stub(_res);

  CopyWith$Input$contact_group_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$contact_group_stddev_pop_order_by.stub(_res);

  CopyWith$Input$contact_group_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$contact_group_stddev_samp_order_by.stub(_res);

  CopyWith$Input$contact_group_sum_order_by<TRes> get sum =>
      CopyWith$Input$contact_group_sum_order_by.stub(_res);

  CopyWith$Input$contact_group_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$contact_group_var_pop_order_by.stub(_res);

  CopyWith$Input$contact_group_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$contact_group_var_samp_order_by.stub(_res);

  CopyWith$Input$contact_group_variance_order_by<TRes> get variance =>
      CopyWith$Input$contact_group_variance_order_by.stub(_res);
}

class Input$contact_group_arr_rel_insert_input {
  factory Input$contact_group_arr_rel_insert_input({
    required List<Input$contact_group_insert_input> data,
    Input$contact_group_on_conflict? on_conflict,
  }) =>
      Input$contact_group_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$contact_group_arr_rel_insert_input._(this._$data);

  factory Input$contact_group_arr_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) => Input$contact_group_insert_input.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$contact_group_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$contact_group_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$contact_group_insert_input> get data =>
      (_$data['data'] as List<Input$contact_group_insert_input>);

  Input$contact_group_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$contact_group_on_conflict?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contact_group_arr_rel_insert_input<
          Input$contact_group_arr_rel_insert_input>
      get copyWith => CopyWith$Input$contact_group_arr_rel_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$contact_group_arr_rel_insert_input(
    Input$contact_group_arr_rel_insert_input instance,
    TRes Function(Input$contact_group_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$contact_group_arr_rel_insert_input;

  factory CopyWith$Input$contact_group_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_arr_rel_insert_input;

  TRes call({
    List<Input$contact_group_insert_input>? data,
    Input$contact_group_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$contact_group_insert_input> Function(
              Iterable<
                  CopyWith$Input$contact_group_insert_input<
                      Input$contact_group_insert_input>>)
          _fn);
  CopyWith$Input$contact_group_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$contact_group_arr_rel_insert_input<TRes>
    implements CopyWith$Input$contact_group_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$contact_group_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$contact_group_arr_rel_insert_input _instance;

  final TRes Function(Input$contact_group_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$contact_group_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$contact_group_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$contact_group_on_conflict?),
      }));

  TRes data(
          Iterable<Input$contact_group_insert_input> Function(
                  Iterable<
                      CopyWith$Input$contact_group_insert_input<
                          Input$contact_group_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Input$contact_group_insert_input(
                    e,
                    (i) => i,
                  ))).toList());

  CopyWith$Input$contact_group_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$contact_group_on_conflict.stub(_then(_instance))
        : CopyWith$Input$contact_group_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_arr_rel_insert_input<TRes>
    implements CopyWith$Input$contact_group_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$contact_group_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$contact_group_insert_input>? data,
    Input$contact_group_on_conflict? on_conflict,
  }) =>
      _res;

  data(_fn) => _res;

  CopyWith$Input$contact_group_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$contact_group_on_conflict.stub(_res);
}

class Input$contact_group_avg_order_by {
  factory Input$contact_group_avg_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_avg_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_avg_order_by._(this._$data);

  factory Input$contact_group_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_avg_order_by<Input$contact_group_avg_order_by>
      get copyWith => CopyWith$Input$contact_group_avg_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_avg_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_avg_order_by<TRes> {
  factory CopyWith$Input$contact_group_avg_order_by(
    Input$contact_group_avg_order_by instance,
    TRes Function(Input$contact_group_avg_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_avg_order_by;

  factory CopyWith$Input$contact_group_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_avg_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_avg_order_by<TRes>
    implements CopyWith$Input$contact_group_avg_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_avg_order_by _instance;

  final TRes Function(Input$contact_group_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_avg_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_avg_order_by<TRes>
    implements CopyWith$Input$contact_group_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contact_group_bool_exp {
  factory Input$contact_group_bool_exp({
    List<Input$contact_group_bool_exp>? $_and,
    Input$contact_group_bool_exp? $_not,
    List<Input$contact_group_bool_exp>? $_or,
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
    Input$groups_bool_exp? group,
    Input$Int_comparison_exp? group_id,
    Input$String_comparison_exp? sales_state,
  }) =>
      Input$contact_group_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (group != null) r'group': group,
        if (group_id != null) r'group_id': group_id,
        if (sales_state != null) r'sales_state': sales_state,
      });

  Input$contact_group_bool_exp._(this._$data);

  factory Input$contact_group_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map((e) => Input$contact_group_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Input$contact_group_bool_exp.fromJson(
              (l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map((e) => Input$contact_group_bool_exp.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_bool_exp.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$contact_id as Map<String, dynamic>));
    }
    if (data.containsKey('group')) {
      final l$group = data['group'];
      result$data['group'] = l$group == null
          ? null
          : Input$groups_bool_exp.fromJson((l$group as Map<String, dynamic>));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$group_id as Map<String, dynamic>));
    }
    if (data.containsKey('sales_state')) {
      final l$sales_state = data['sales_state'];
      result$data['sales_state'] = l$sales_state == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$sales_state as Map<String, dynamic>));
    }
    return Input$contact_group_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$contact_group_bool_exp>? get $_and =>
      (_$data['_and'] as List<Input$contact_group_bool_exp>?);

  Input$contact_group_bool_exp? get $_not =>
      (_$data['_not'] as Input$contact_group_bool_exp?);

  List<Input$contact_group_bool_exp>? get $_or =>
      (_$data['_or'] as List<Input$contact_group_bool_exp>?);

  Input$contacts_bool_exp? get contact =>
      (_$data['contact'] as Input$contacts_bool_exp?);

  Input$Int_comparison_exp? get contact_id =>
      (_$data['contact_id'] as Input$Int_comparison_exp?);

  Input$groups_bool_exp? get group =>
      (_$data['group'] as Input$groups_bool_exp?);

  Input$Int_comparison_exp? get group_id =>
      (_$data['group_id'] as Input$Int_comparison_exp?);

  Input$String_comparison_exp? get sales_state =>
      (_$data['sales_state'] as Input$String_comparison_exp?);

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
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id?.toJson();
    }
    if (_$data.containsKey('group')) {
      final l$group = group;
      result$data['group'] = l$group?.toJson();
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] = l$group_id?.toJson();
    }
    if (_$data.containsKey('sales_state')) {
      final l$sales_state = sales_state;
      result$data['sales_state'] = l$sales_state?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contact_group_bool_exp<Input$contact_group_bool_exp>
      get copyWith => CopyWith$Input$contact_group_bool_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_bool_exp) ||
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
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$group = group;
    final lOther$group = other.group;
    if (_$data.containsKey('group') != other._$data.containsKey('group')) {
      return false;
    }
    if (l$group != lOther$group) {
      return false;
    }
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (_$data.containsKey('sales_state') !=
        other._$data.containsKey('sales_state')) {
      return false;
    }
    if (l$sales_state != lOther$sales_state) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$group = group;
    final l$group_id = group_id;
    final l$sales_state = sales_state;
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
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group') ? l$group : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
      _$data.containsKey('sales_state') ? l$sales_state : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_bool_exp<TRes> {
  factory CopyWith$Input$contact_group_bool_exp(
    Input$contact_group_bool_exp instance,
    TRes Function(Input$contact_group_bool_exp) then,
  ) = _CopyWithImpl$Input$contact_group_bool_exp;

  factory CopyWith$Input$contact_group_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_bool_exp;

  TRes call({
    List<Input$contact_group_bool_exp>? $_and,
    Input$contact_group_bool_exp? $_not,
    List<Input$contact_group_bool_exp>? $_or,
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
    Input$groups_bool_exp? group,
    Input$Int_comparison_exp? group_id,
    Input$String_comparison_exp? sales_state,
  });
  TRes $_and(
      Iterable<Input$contact_group_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$contact_group_bool_exp<
                      Input$contact_group_bool_exp>>?)
          _fn);
  CopyWith$Input$contact_group_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Input$contact_group_bool_exp>? Function(
              Iterable<
                  CopyWith$Input$contact_group_bool_exp<
                      Input$contact_group_bool_exp>>?)
          _fn);
  CopyWith$Input$contacts_bool_exp<TRes> get contact;
  CopyWith$Input$Int_comparison_exp<TRes> get contact_id;
  CopyWith$Input$groups_bool_exp<TRes> get group;
  CopyWith$Input$Int_comparison_exp<TRes> get group_id;
  CopyWith$Input$String_comparison_exp<TRes> get sales_state;
}

class _CopyWithImpl$Input$contact_group_bool_exp<TRes>
    implements CopyWith$Input$contact_group_bool_exp<TRes> {
  _CopyWithImpl$Input$contact_group_bool_exp(
    this._instance,
    this._then,
  );

  final Input$contact_group_bool_exp _instance;

  final TRes Function(Input$contact_group_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? group = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Input$contact_group_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$contact_group_bool_exp>?),
        if ($_not != _undefined)
          '_not': ($_not as Input$contact_group_bool_exp?),
        if ($_or != _undefined)
          '_or': ($_or as List<Input$contact_group_bool_exp>?),
        if (contact != _undefined)
          'contact': (contact as Input$contacts_bool_exp?),
        if (contact_id != _undefined)
          'contact_id': (contact_id as Input$Int_comparison_exp?),
        if (group != _undefined) 'group': (group as Input$groups_bool_exp?),
        if (group_id != _undefined)
          'group_id': (group_id as Input$Int_comparison_exp?),
        if (sales_state != _undefined)
          'sales_state': (sales_state as Input$String_comparison_exp?),
      }));

  TRes $_and(
          Iterable<Input$contact_group_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$contact_group_bool_exp<
                          Input$contact_group_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(
              _instance.$_and?.map((e) => CopyWith$Input$contact_group_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$contact_group_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWith$Input$contact_group_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contact_group_bool_exp(
            local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Input$contact_group_bool_exp>? Function(
                  Iterable<
                      CopyWith$Input$contact_group_bool_exp<
                          Input$contact_group_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(
              _instance.$_or?.map((e) => CopyWith$Input$contact_group_bool_exp(
                    e,
                    (i) => i,
                  )))?.toList());

  CopyWith$Input$contacts_bool_exp<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contacts_bool_exp(
            local$contact, (e) => call(contact: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get contact_id {
    final local$contact_id = _instance.contact_id;
    return local$contact_id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$contact_id, (e) => call(contact_id: e));
  }

  CopyWith$Input$groups_bool_exp<TRes> get group {
    final local$group = _instance.group;
    return local$group == null
        ? CopyWith$Input$groups_bool_exp.stub(_then(_instance))
        : CopyWith$Input$groups_bool_exp(local$group, (e) => call(group: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get group_id {
    final local$group_id = _instance.group_id;
    return local$group_id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$group_id, (e) => call(group_id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get sales_state {
    final local$sales_state = _instance.sales_state;
    return local$sales_state == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$sales_state, (e) => call(sales_state: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_bool_exp<TRes>
    implements CopyWith$Input$contact_group_bool_exp<TRes> {
  _CopyWithStubImpl$Input$contact_group_bool_exp(this._res);

  TRes _res;

  call({
    List<Input$contact_group_bool_exp>? $_and,
    Input$contact_group_bool_exp? $_not,
    List<Input$contact_group_bool_exp>? $_or,
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
    Input$groups_bool_exp? group,
    Input$Int_comparison_exp? group_id,
    Input$String_comparison_exp? sales_state,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$contact_group_bool_exp<TRes> get $_not =>
      CopyWith$Input$contact_group_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$contacts_bool_exp<TRes> get contact =>
      CopyWith$Input$contacts_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get contact_id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$groups_bool_exp<TRes> get group =>
      CopyWith$Input$groups_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get group_id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get sales_state =>
      CopyWith$Input$String_comparison_exp.stub(_res);
}

class Input$contact_group_inc_input {
  factory Input$contact_group_inc_input({
    int? contact_id,
    int? group_id,
  }) =>
      Input$contact_group_inc_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_inc_input._(this._$data);

  factory Input$contact_group_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = (l$group_id as int?);
    }
    return Input$contact_group_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get group_id => (_$data['group_id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] = l$group_id;
    }
    return result$data;
  }

  CopyWith$Input$contact_group_inc_input<Input$contact_group_inc_input>
      get copyWith => CopyWith$Input$contact_group_inc_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_inc_input) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_inc_input<TRes> {
  factory CopyWith$Input$contact_group_inc_input(
    Input$contact_group_inc_input instance,
    TRes Function(Input$contact_group_inc_input) then,
  ) = _CopyWithImpl$Input$contact_group_inc_input;

  factory CopyWith$Input$contact_group_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_inc_input;

  TRes call({
    int? contact_id,
    int? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_inc_input<TRes>
    implements CopyWith$Input$contact_group_inc_input<TRes> {
  _CopyWithImpl$Input$contact_group_inc_input(
    this._instance,
    this._then,
  );

  final Input$contact_group_inc_input _instance;

  final TRes Function(Input$contact_group_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_inc_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (group_id != _undefined) 'group_id': (group_id as int?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_inc_input<TRes>
    implements CopyWith$Input$contact_group_inc_input<TRes> {
  _CopyWithStubImpl$Input$contact_group_inc_input(this._res);

  TRes _res;

  call({
    int? contact_id,
    int? group_id,
  }) =>
      _res;
}

class Input$contact_group_insert_input {
  factory Input$contact_group_insert_input({
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    Input$groups_obj_rel_insert_input? group,
    int? group_id,
    String? sales_state,
  }) =>
      Input$contact_group_insert_input._({
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (group != null) r'group': group,
        if (group_id != null) r'group_id': group_id,
        if (sales_state != null) r'sales_state': sales_state,
      });

  Input$contact_group_insert_input._(this._$data);

  factory Input$contact_group_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_obj_rel_insert_input.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('group')) {
      final l$group = data['group'];
      result$data['group'] = l$group == null
          ? null
          : Input$groups_obj_rel_insert_input.fromJson(
              (l$group as Map<String, dynamic>));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = (l$group_id as int?);
    }
    if (data.containsKey('sales_state')) {
      final l$sales_state = data['sales_state'];
      result$data['sales_state'] = (l$sales_state as String?);
    }
    return Input$contact_group_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contacts_obj_rel_insert_input? get contact =>
      (_$data['contact'] as Input$contacts_obj_rel_insert_input?);

  int? get contact_id => (_$data['contact_id'] as int?);

  Input$groups_obj_rel_insert_input? get group =>
      (_$data['group'] as Input$groups_obj_rel_insert_input?);

  int? get group_id => (_$data['group_id'] as int?);

  String? get sales_state => (_$data['sales_state'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    if (_$data.containsKey('group')) {
      final l$group = group;
      result$data['group'] = l$group?.toJson();
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] = l$group_id;
    }
    if (_$data.containsKey('sales_state')) {
      final l$sales_state = sales_state;
      result$data['sales_state'] = l$sales_state;
    }
    return result$data;
  }

  CopyWith$Input$contact_group_insert_input<Input$contact_group_insert_input>
      get copyWith => CopyWith$Input$contact_group_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$group = group;
    final lOther$group = other.group;
    if (_$data.containsKey('group') != other._$data.containsKey('group')) {
      return false;
    }
    if (l$group != lOther$group) {
      return false;
    }
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (_$data.containsKey('sales_state') !=
        other._$data.containsKey('sales_state')) {
      return false;
    }
    if (l$sales_state != lOther$sales_state) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$group = group;
    final l$group_id = group_id;
    final l$sales_state = sales_state;
    return Object.hashAll([
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group') ? l$group : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
      _$data.containsKey('sales_state') ? l$sales_state : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_insert_input<TRes> {
  factory CopyWith$Input$contact_group_insert_input(
    Input$contact_group_insert_input instance,
    TRes Function(Input$contact_group_insert_input) then,
  ) = _CopyWithImpl$Input$contact_group_insert_input;

  factory CopyWith$Input$contact_group_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_insert_input;

  TRes call({
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    Input$groups_obj_rel_insert_input? group,
    int? group_id,
    String? sales_state,
  });
  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact;
  CopyWith$Input$groups_obj_rel_insert_input<TRes> get group;
}

class _CopyWithImpl$Input$contact_group_insert_input<TRes>
    implements CopyWith$Input$contact_group_insert_input<TRes> {
  _CopyWithImpl$Input$contact_group_insert_input(
    this._instance,
    this._then,
  );

  final Input$contact_group_insert_input _instance;

  final TRes Function(Input$contact_group_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? group = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Input$contact_group_insert_input._({
        ..._instance._$data,
        if (contact != _undefined)
          'contact': (contact as Input$contacts_obj_rel_insert_input?),
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (group != _undefined)
          'group': (group as Input$groups_obj_rel_insert_input?),
        if (group_id != _undefined) 'group_id': (group_id as int?),
        if (sales_state != _undefined) 'sales_state': (sales_state as String?),
      }));

  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$contacts_obj_rel_insert_input(
            local$contact, (e) => call(contact: e));
  }

  CopyWith$Input$groups_obj_rel_insert_input<TRes> get group {
    final local$group = _instance.group;
    return local$group == null
        ? CopyWith$Input$groups_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$groups_obj_rel_insert_input(
            local$group, (e) => call(group: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_insert_input<TRes>
    implements CopyWith$Input$contact_group_insert_input<TRes> {
  _CopyWithStubImpl$Input$contact_group_insert_input(this._res);

  TRes _res;

  call({
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    Input$groups_obj_rel_insert_input? group,
    int? group_id,
    String? sales_state,
  }) =>
      _res;

  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact =>
      CopyWith$Input$contacts_obj_rel_insert_input.stub(_res);

  CopyWith$Input$groups_obj_rel_insert_input<TRes> get group =>
      CopyWith$Input$groups_obj_rel_insert_input.stub(_res);
}

class Input$contact_group_max_order_by {
  factory Input$contact_group_max_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  }) =>
      Input$contact_group_max_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
        if (sales_state != null) r'sales_state': sales_state,
      });

  Input$contact_group_max_order_by._(this._$data);

  factory Input$contact_group_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    if (data.containsKey('sales_state')) {
      final l$sales_state = data['sales_state'];
      result$data['sales_state'] = l$sales_state == null
          ? null
          : fromJson$Enum$order_by((l$sales_state as String));
    }
    return Input$contact_group_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Enum$order_by? get sales_state => (_$data['sales_state'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    if (_$data.containsKey('sales_state')) {
      final l$sales_state = sales_state;
      result$data['sales_state'] =
          l$sales_state == null ? null : toJson$Enum$order_by(l$sales_state);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_max_order_by<Input$contact_group_max_order_by>
      get copyWith => CopyWith$Input$contact_group_max_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_max_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (_$data.containsKey('sales_state') !=
        other._$data.containsKey('sales_state')) {
      return false;
    }
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
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
      _$data.containsKey('sales_state') ? l$sales_state : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_max_order_by<TRes> {
  factory CopyWith$Input$contact_group_max_order_by(
    Input$contact_group_max_order_by instance,
    TRes Function(Input$contact_group_max_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_max_order_by;

  factory CopyWith$Input$contact_group_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_max_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  });
}

class _CopyWithImpl$Input$contact_group_max_order_by<TRes>
    implements CopyWith$Input$contact_group_max_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_max_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_max_order_by _instance;

  final TRes Function(Input$contact_group_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Input$contact_group_max_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
        if (sales_state != _undefined)
          'sales_state': (sales_state as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_max_order_by<TRes>
    implements CopyWith$Input$contact_group_max_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  }) =>
      _res;
}

class Input$contact_group_min_order_by {
  factory Input$contact_group_min_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  }) =>
      Input$contact_group_min_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
        if (sales_state != null) r'sales_state': sales_state,
      });

  Input$contact_group_min_order_by._(this._$data);

  factory Input$contact_group_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    if (data.containsKey('sales_state')) {
      final l$sales_state = data['sales_state'];
      result$data['sales_state'] = l$sales_state == null
          ? null
          : fromJson$Enum$order_by((l$sales_state as String));
    }
    return Input$contact_group_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Enum$order_by? get sales_state => (_$data['sales_state'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    if (_$data.containsKey('sales_state')) {
      final l$sales_state = sales_state;
      result$data['sales_state'] =
          l$sales_state == null ? null : toJson$Enum$order_by(l$sales_state);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_min_order_by<Input$contact_group_min_order_by>
      get copyWith => CopyWith$Input$contact_group_min_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_min_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (_$data.containsKey('sales_state') !=
        other._$data.containsKey('sales_state')) {
      return false;
    }
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
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
      _$data.containsKey('sales_state') ? l$sales_state : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_min_order_by<TRes> {
  factory CopyWith$Input$contact_group_min_order_by(
    Input$contact_group_min_order_by instance,
    TRes Function(Input$contact_group_min_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_min_order_by;

  factory CopyWith$Input$contact_group_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_min_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  });
}

class _CopyWithImpl$Input$contact_group_min_order_by<TRes>
    implements CopyWith$Input$contact_group_min_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_min_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_min_order_by _instance;

  final TRes Function(Input$contact_group_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Input$contact_group_min_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
        if (sales_state != _undefined)
          'sales_state': (sales_state as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_min_order_by<TRes>
    implements CopyWith$Input$contact_group_min_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  }) =>
      _res;
}

class Input$contact_group_on_conflict {
  factory Input$contact_group_on_conflict({
    required Enum$contact_group_constraint constraint,
    required List<Enum$contact_group_update_column> update_columns,
    Input$contact_group_bool_exp? where,
  }) =>
      Input$contact_group_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Input$contact_group_on_conflict._(this._$data);

  factory Input$contact_group_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJson$Enum$contact_group_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJson$Enum$contact_group_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$contact_group_bool_exp.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Input$contact_group_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$contact_group_constraint get constraint =>
      (_$data['constraint'] as Enum$contact_group_constraint);

  List<Enum$contact_group_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enum$contact_group_update_column>);

  Input$contact_group_bool_exp? get where =>
      (_$data['where'] as Input$contact_group_bool_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] =
        toJson$Enum$contact_group_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] = l$update_columns
        .map((e) => toJson$Enum$contact_group_update_column(e))
        .toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contact_group_on_conflict<Input$contact_group_on_conflict>
      get copyWith => CopyWith$Input$contact_group_on_conflict(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_on_conflict) ||
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

abstract class CopyWith$Input$contact_group_on_conflict<TRes> {
  factory CopyWith$Input$contact_group_on_conflict(
    Input$contact_group_on_conflict instance,
    TRes Function(Input$contact_group_on_conflict) then,
  ) = _CopyWithImpl$Input$contact_group_on_conflict;

  factory CopyWith$Input$contact_group_on_conflict.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_on_conflict;

  TRes call({
    Enum$contact_group_constraint? constraint,
    List<Enum$contact_group_update_column>? update_columns,
    Input$contact_group_bool_exp? where,
  });
  CopyWith$Input$contact_group_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$contact_group_on_conflict<TRes>
    implements CopyWith$Input$contact_group_on_conflict<TRes> {
  _CopyWithImpl$Input$contact_group_on_conflict(
    this._instance,
    this._then,
  );

  final Input$contact_group_on_conflict _instance;

  final TRes Function(Input$contact_group_on_conflict) _then;

  static const _undefined = {};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$contact_group_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enum$contact_group_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns':
              (update_columns as List<Enum$contact_group_update_column>),
        if (where != _undefined)
          'where': (where as Input$contact_group_bool_exp?),
      }));

  CopyWith$Input$contact_group_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWith$Input$contact_group_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contact_group_bool_exp(
            local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_on_conflict<TRes>
    implements CopyWith$Input$contact_group_on_conflict<TRes> {
  _CopyWithStubImpl$Input$contact_group_on_conflict(this._res);

  TRes _res;

  call({
    Enum$contact_group_constraint? constraint,
    List<Enum$contact_group_update_column>? update_columns,
    Input$contact_group_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$contact_group_bool_exp<TRes> get where =>
      CopyWith$Input$contact_group_bool_exp.stub(_res);
}

class Input$contact_group_order_by {
  factory Input$contact_group_order_by({
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Input$groups_order_by? group,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  }) =>
      Input$contact_group_order_by._({
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (group != null) r'group': group,
        if (group_id != null) r'group_id': group_id,
        if (sales_state != null) r'sales_state': sales_state,
      });

  Input$contact_group_order_by._(this._$data);

  factory Input$contact_group_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_order_by.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group')) {
      final l$group = data['group'];
      result$data['group'] = l$group == null
          ? null
          : Input$groups_order_by.fromJson((l$group as Map<String, dynamic>));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    if (data.containsKey('sales_state')) {
      final l$sales_state = data['sales_state'];
      result$data['sales_state'] = l$sales_state == null
          ? null
          : fromJson$Enum$order_by((l$sales_state as String));
    }
    return Input$contact_group_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contacts_order_by? get contact =>
      (_$data['contact'] as Input$contacts_order_by?);

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Input$groups_order_by? get group =>
      (_$data['group'] as Input$groups_order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Enum$order_by? get sales_state => (_$data['sales_state'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group')) {
      final l$group = group;
      result$data['group'] = l$group?.toJson();
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    if (_$data.containsKey('sales_state')) {
      final l$sales_state = sales_state;
      result$data['sales_state'] =
          l$sales_state == null ? null : toJson$Enum$order_by(l$sales_state);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_order_by<Input$contact_group_order_by>
      get copyWith => CopyWith$Input$contact_group_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$group = group;
    final lOther$group = other.group;
    if (_$data.containsKey('group') != other._$data.containsKey('group')) {
      return false;
    }
    if (l$group != lOther$group) {
      return false;
    }
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (_$data.containsKey('sales_state') !=
        other._$data.containsKey('sales_state')) {
      return false;
    }
    if (l$sales_state != lOther$sales_state) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$group = group;
    final l$group_id = group_id;
    final l$sales_state = sales_state;
    return Object.hashAll([
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group') ? l$group : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
      _$data.containsKey('sales_state') ? l$sales_state : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_order_by<TRes> {
  factory CopyWith$Input$contact_group_order_by(
    Input$contact_group_order_by instance,
    TRes Function(Input$contact_group_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_order_by;

  factory CopyWith$Input$contact_group_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_order_by;

  TRes call({
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Input$groups_order_by? group,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  });
  CopyWith$Input$contacts_order_by<TRes> get contact;
  CopyWith$Input$groups_order_by<TRes> get group;
}

class _CopyWithImpl$Input$contact_group_order_by<TRes>
    implements CopyWith$Input$contact_group_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_order_by _instance;

  final TRes Function(Input$contact_group_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? group = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Input$contact_group_order_by._({
        ..._instance._$data,
        if (contact != _undefined)
          'contact': (contact as Input$contacts_order_by?),
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group != _undefined) 'group': (group as Input$groups_order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
        if (sales_state != _undefined)
          'sales_state': (sales_state as Enum$order_by?),
      }));

  CopyWith$Input$contacts_order_by<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_order_by.stub(_then(_instance))
        : CopyWith$Input$contacts_order_by(
            local$contact, (e) => call(contact: e));
  }

  CopyWith$Input$groups_order_by<TRes> get group {
    final local$group = _instance.group;
    return local$group == null
        ? CopyWith$Input$groups_order_by.stub(_then(_instance))
        : CopyWith$Input$groups_order_by(local$group, (e) => call(group: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_order_by<TRes>
    implements CopyWith$Input$contact_group_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_order_by(this._res);

  TRes _res;

  call({
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Input$groups_order_by? group,
    Enum$order_by? group_id,
    Enum$order_by? sales_state,
  }) =>
      _res;

  CopyWith$Input$contacts_order_by<TRes> get contact =>
      CopyWith$Input$contacts_order_by.stub(_res);

  CopyWith$Input$groups_order_by<TRes> get group =>
      CopyWith$Input$groups_order_by.stub(_res);
}

class Input$contact_group_pk_columns_input {
  factory Input$contact_group_pk_columns_input({
    required int contact_id,
    required int group_id,
  }) =>
      Input$contact_group_pk_columns_input._({
        r'contact_id': contact_id,
        r'group_id': group_id,
      });

  Input$contact_group_pk_columns_input._(this._$data);

  factory Input$contact_group_pk_columns_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$contact_id = data['contact_id'];
    result$data['contact_id'] = (l$contact_id as int);
    final l$group_id = data['group_id'];
    result$data['group_id'] = (l$group_id as int);
    return Input$contact_group_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get contact_id => (_$data['contact_id'] as int);

  int get group_id => (_$data['group_id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$contact_id = contact_id;
    result$data['contact_id'] = l$contact_id;
    final l$group_id = group_id;
    result$data['group_id'] = l$group_id;
    return result$data;
  }

  CopyWith$Input$contact_group_pk_columns_input<
          Input$contact_group_pk_columns_input>
      get copyWith => CopyWith$Input$contact_group_pk_columns_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_pk_columns_input) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      l$contact_id,
      l$group_id,
    ]);
  }
}

abstract class CopyWith$Input$contact_group_pk_columns_input<TRes> {
  factory CopyWith$Input$contact_group_pk_columns_input(
    Input$contact_group_pk_columns_input instance,
    TRes Function(Input$contact_group_pk_columns_input) then,
  ) = _CopyWithImpl$Input$contact_group_pk_columns_input;

  factory CopyWith$Input$contact_group_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_pk_columns_input;

  TRes call({
    int? contact_id,
    int? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_pk_columns_input<TRes>
    implements CopyWith$Input$contact_group_pk_columns_input<TRes> {
  _CopyWithImpl$Input$contact_group_pk_columns_input(
    this._instance,
    this._then,
  );

  final Input$contact_group_pk_columns_input _instance;

  final TRes Function(Input$contact_group_pk_columns_input) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_pk_columns_input._({
        ..._instance._$data,
        if (contact_id != _undefined && contact_id != null)
          'contact_id': (contact_id as int),
        if (group_id != _undefined && group_id != null)
          'group_id': (group_id as int),
      }));
}

class _CopyWithStubImpl$Input$contact_group_pk_columns_input<TRes>
    implements CopyWith$Input$contact_group_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$contact_group_pk_columns_input(this._res);

  TRes _res;

  call({
    int? contact_id,
    int? group_id,
  }) =>
      _res;
}

class Input$contact_group_set_input {
  factory Input$contact_group_set_input({
    int? contact_id,
    int? group_id,
    String? sales_state,
  }) =>
      Input$contact_group_set_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
        if (sales_state != null) r'sales_state': sales_state,
      });

  Input$contact_group_set_input._(this._$data);

  factory Input$contact_group_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = (l$group_id as int?);
    }
    if (data.containsKey('sales_state')) {
      final l$sales_state = data['sales_state'];
      result$data['sales_state'] = (l$sales_state as String?);
    }
    return Input$contact_group_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get group_id => (_$data['group_id'] as int?);

  String? get sales_state => (_$data['sales_state'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] = l$group_id;
    }
    if (_$data.containsKey('sales_state')) {
      final l$sales_state = sales_state;
      result$data['sales_state'] = l$sales_state;
    }
    return result$data;
  }

  CopyWith$Input$contact_group_set_input<Input$contact_group_set_input>
      get copyWith => CopyWith$Input$contact_group_set_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_set_input) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (_$data.containsKey('sales_state') !=
        other._$data.containsKey('sales_state')) {
      return false;
    }
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
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
      _$data.containsKey('sales_state') ? l$sales_state : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_set_input<TRes> {
  factory CopyWith$Input$contact_group_set_input(
    Input$contact_group_set_input instance,
    TRes Function(Input$contact_group_set_input) then,
  ) = _CopyWithImpl$Input$contact_group_set_input;

  factory CopyWith$Input$contact_group_set_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_set_input;

  TRes call({
    int? contact_id,
    int? group_id,
    String? sales_state,
  });
}

class _CopyWithImpl$Input$contact_group_set_input<TRes>
    implements CopyWith$Input$contact_group_set_input<TRes> {
  _CopyWithImpl$Input$contact_group_set_input(
    this._instance,
    this._then,
  );

  final Input$contact_group_set_input _instance;

  final TRes Function(Input$contact_group_set_input) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Input$contact_group_set_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (group_id != _undefined) 'group_id': (group_id as int?),
        if (sales_state != _undefined) 'sales_state': (sales_state as String?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_set_input<TRes>
    implements CopyWith$Input$contact_group_set_input<TRes> {
  _CopyWithStubImpl$Input$contact_group_set_input(this._res);

  TRes _res;

  call({
    int? contact_id,
    int? group_id,
    String? sales_state,
  }) =>
      _res;
}

class Input$contact_group_stddev_order_by {
  factory Input$contact_group_stddev_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_stddev_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_stddev_order_by._(this._$data);

  factory Input$contact_group_stddev_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_stddev_order_by<
          Input$contact_group_stddev_order_by>
      get copyWith => CopyWith$Input$contact_group_stddev_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_stddev_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_stddev_order_by<TRes> {
  factory CopyWith$Input$contact_group_stddev_order_by(
    Input$contact_group_stddev_order_by instance,
    TRes Function(Input$contact_group_stddev_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_stddev_order_by;

  factory CopyWith$Input$contact_group_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_stddev_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_stddev_order_by<TRes>
    implements CopyWith$Input$contact_group_stddev_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_stddev_order_by _instance;

  final TRes Function(Input$contact_group_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_stddev_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_stddev_order_by<TRes>
    implements CopyWith$Input$contact_group_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contact_group_stddev_pop_order_by {
  factory Input$contact_group_stddev_pop_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_stddev_pop_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_stddev_pop_order_by._(this._$data);

  factory Input$contact_group_stddev_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_stddev_pop_order_by<
          Input$contact_group_stddev_pop_order_by>
      get copyWith => CopyWith$Input$contact_group_stddev_pop_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_stddev_pop_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$contact_group_stddev_pop_order_by(
    Input$contact_group_stddev_pop_order_by instance,
    TRes Function(Input$contact_group_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_stddev_pop_order_by;

  factory CopyWith$Input$contact_group_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_stddev_pop_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_stddev_pop_order_by<TRes>
    implements CopyWith$Input$contact_group_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_stddev_pop_order_by _instance;

  final TRes Function(Input$contact_group_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_stddev_pop_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_stddev_pop_order_by<TRes>
    implements CopyWith$Input$contact_group_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contact_group_stddev_samp_order_by {
  factory Input$contact_group_stddev_samp_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_stddev_samp_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_stddev_samp_order_by._(this._$data);

  factory Input$contact_group_stddev_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_stddev_samp_order_by<
          Input$contact_group_stddev_samp_order_by>
      get copyWith => CopyWith$Input$contact_group_stddev_samp_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_stddev_samp_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$contact_group_stddev_samp_order_by(
    Input$contact_group_stddev_samp_order_by instance,
    TRes Function(Input$contact_group_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_stddev_samp_order_by;

  factory CopyWith$Input$contact_group_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_stddev_samp_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_stddev_samp_order_by<TRes>
    implements CopyWith$Input$contact_group_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_stddev_samp_order_by _instance;

  final TRes Function(Input$contact_group_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_stddev_samp_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_stddev_samp_order_by<TRes>
    implements CopyWith$Input$contact_group_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contact_group_stream_cursor_input {
  factory Input$contact_group_stream_cursor_input({
    required Input$contact_group_stream_cursor_value_input initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      Input$contact_group_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Input$contact_group_stream_cursor_input._(this._$data);

  factory Input$contact_group_stream_cursor_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Input$contact_group_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJson$Enum$cursor_ordering((l$ordering as String));
    }
    return Input$contact_group_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contact_group_stream_cursor_value_input get initial_value =>
      (_$data['initial_value']
          as Input$contact_group_stream_cursor_value_input);

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

  CopyWith$Input$contact_group_stream_cursor_input<
          Input$contact_group_stream_cursor_input>
      get copyWith => CopyWith$Input$contact_group_stream_cursor_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_stream_cursor_input) ||
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

abstract class CopyWith$Input$contact_group_stream_cursor_input<TRes> {
  factory CopyWith$Input$contact_group_stream_cursor_input(
    Input$contact_group_stream_cursor_input instance,
    TRes Function(Input$contact_group_stream_cursor_input) then,
  ) = _CopyWithImpl$Input$contact_group_stream_cursor_input;

  factory CopyWith$Input$contact_group_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_stream_cursor_input;

  TRes call({
    Input$contact_group_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  });
  CopyWith$Input$contact_group_stream_cursor_value_input<TRes>
      get initial_value;
}

class _CopyWithImpl$Input$contact_group_stream_cursor_input<TRes>
    implements CopyWith$Input$contact_group_stream_cursor_input<TRes> {
  _CopyWithImpl$Input$contact_group_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Input$contact_group_stream_cursor_input _instance;

  final TRes Function(Input$contact_group_stream_cursor_input) _then;

  static const _undefined = {};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Input$contact_group_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Input$contact_group_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enum$cursor_ordering?),
      }));

  CopyWith$Input$contact_group_stream_cursor_value_input<TRes>
      get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWith$Input$contact_group_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_stream_cursor_input<TRes>
    implements CopyWith$Input$contact_group_stream_cursor_input<TRes> {
  _CopyWithStubImpl$Input$contact_group_stream_cursor_input(this._res);

  TRes _res;

  call({
    Input$contact_group_stream_cursor_value_input? initial_value,
    Enum$cursor_ordering? ordering,
  }) =>
      _res;

  CopyWith$Input$contact_group_stream_cursor_value_input<TRes>
      get initial_value =>
          CopyWith$Input$contact_group_stream_cursor_value_input.stub(_res);
}

class Input$contact_group_stream_cursor_value_input {
  factory Input$contact_group_stream_cursor_value_input({
    int? contact_id,
    int? group_id,
    String? sales_state,
  }) =>
      Input$contact_group_stream_cursor_value_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
        if (sales_state != null) r'sales_state': sales_state,
      });

  Input$contact_group_stream_cursor_value_input._(this._$data);

  factory Input$contact_group_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = (l$group_id as int?);
    }
    if (data.containsKey('sales_state')) {
      final l$sales_state = data['sales_state'];
      result$data['sales_state'] = (l$sales_state as String?);
    }
    return Input$contact_group_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get group_id => (_$data['group_id'] as int?);

  String? get sales_state => (_$data['sales_state'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] = l$group_id;
    }
    if (_$data.containsKey('sales_state')) {
      final l$sales_state = sales_state;
      result$data['sales_state'] = l$sales_state;
    }
    return result$data;
  }

  CopyWith$Input$contact_group_stream_cursor_value_input<
          Input$contact_group_stream_cursor_value_input>
      get copyWith => CopyWith$Input$contact_group_stream_cursor_value_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_stream_cursor_value_input) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    final l$sales_state = sales_state;
    final lOther$sales_state = other.sales_state;
    if (_$data.containsKey('sales_state') !=
        other._$data.containsKey('sales_state')) {
      return false;
    }
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
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
      _$data.containsKey('sales_state') ? l$sales_state : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_stream_cursor_value_input<TRes> {
  factory CopyWith$Input$contact_group_stream_cursor_value_input(
    Input$contact_group_stream_cursor_value_input instance,
    TRes Function(Input$contact_group_stream_cursor_value_input) then,
  ) = _CopyWithImpl$Input$contact_group_stream_cursor_value_input;

  factory CopyWith$Input$contact_group_stream_cursor_value_input.stub(
          TRes res) =
      _CopyWithStubImpl$Input$contact_group_stream_cursor_value_input;

  TRes call({
    int? contact_id,
    int? group_id,
    String? sales_state,
  });
}

class _CopyWithImpl$Input$contact_group_stream_cursor_value_input<TRes>
    implements CopyWith$Input$contact_group_stream_cursor_value_input<TRes> {
  _CopyWithImpl$Input$contact_group_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Input$contact_group_stream_cursor_value_input _instance;

  final TRes Function(Input$contact_group_stream_cursor_value_input) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
    Object? sales_state = _undefined,
  }) =>
      _then(Input$contact_group_stream_cursor_value_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (group_id != _undefined) 'group_id': (group_id as int?),
        if (sales_state != _undefined) 'sales_state': (sales_state as String?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_stream_cursor_value_input<TRes>
    implements CopyWith$Input$contact_group_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$contact_group_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? contact_id,
    int? group_id,
    String? sales_state,
  }) =>
      _res;
}

class Input$contact_group_sum_order_by {
  factory Input$contact_group_sum_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_sum_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_sum_order_by._(this._$data);

  factory Input$contact_group_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_sum_order_by<Input$contact_group_sum_order_by>
      get copyWith => CopyWith$Input$contact_group_sum_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_sum_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_sum_order_by<TRes> {
  factory CopyWith$Input$contact_group_sum_order_by(
    Input$contact_group_sum_order_by instance,
    TRes Function(Input$contact_group_sum_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_sum_order_by;

  factory CopyWith$Input$contact_group_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_sum_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_sum_order_by<TRes>
    implements CopyWith$Input$contact_group_sum_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_sum_order_by _instance;

  final TRes Function(Input$contact_group_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_sum_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_sum_order_by<TRes>
    implements CopyWith$Input$contact_group_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contact_group_updates {
  factory Input$contact_group_updates({
    Input$contact_group_inc_input? $_inc,
    Input$contact_group_set_input? $_set,
    required Input$contact_group_bool_exp where,
  }) =>
      Input$contact_group_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$contact_group_updates._(this._$data);

  factory Input$contact_group_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$contact_group_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
    }
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Input$contact_group_set_input.fromJson(
              (l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] = Input$contact_group_bool_exp.fromJson(
        (l$where as Map<String, dynamic>));
    return Input$contact_group_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contact_group_inc_input? get $_inc =>
      (_$data['_inc'] as Input$contact_group_inc_input?);

  Input$contact_group_set_input? get $_set =>
      (_$data['_set'] as Input$contact_group_set_input?);

  Input$contact_group_bool_exp get where =>
      (_$data['where'] as Input$contact_group_bool_exp);

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

  CopyWith$Input$contact_group_updates<Input$contact_group_updates>
      get copyWith => CopyWith$Input$contact_group_updates(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_updates) ||
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

abstract class CopyWith$Input$contact_group_updates<TRes> {
  factory CopyWith$Input$contact_group_updates(
    Input$contact_group_updates instance,
    TRes Function(Input$contact_group_updates) then,
  ) = _CopyWithImpl$Input$contact_group_updates;

  factory CopyWith$Input$contact_group_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_updates;

  TRes call({
    Input$contact_group_inc_input? $_inc,
    Input$contact_group_set_input? $_set,
    Input$contact_group_bool_exp? where,
  });
  CopyWith$Input$contact_group_inc_input<TRes> get $_inc;
  CopyWith$Input$contact_group_set_input<TRes> get $_set;
  CopyWith$Input$contact_group_bool_exp<TRes> get where;
}

class _CopyWithImpl$Input$contact_group_updates<TRes>
    implements CopyWith$Input$contact_group_updates<TRes> {
  _CopyWithImpl$Input$contact_group_updates(
    this._instance,
    this._then,
  );

  final Input$contact_group_updates _instance;

  final TRes Function(Input$contact_group_updates) _then;

  static const _undefined = {};

  TRes call({
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$contact_group_updates._({
        ..._instance._$data,
        if ($_inc != _undefined)
          '_inc': ($_inc as Input$contact_group_inc_input?),
        if ($_set != _undefined)
          '_set': ($_set as Input$contact_group_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$contact_group_bool_exp),
      }));

  CopyWith$Input$contact_group_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$contact_group_inc_input.stub(_then(_instance))
        : CopyWith$Input$contact_group_inc_input(
            local$$_inc, (e) => call($_inc: e));
  }

  CopyWith$Input$contact_group_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWith$Input$contact_group_set_input.stub(_then(_instance))
        : CopyWith$Input$contact_group_set_input(
            local$$_set, (e) => call($_set: e));
  }

  CopyWith$Input$contact_group_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWith$Input$contact_group_bool_exp(
        local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImpl$Input$contact_group_updates<TRes>
    implements CopyWith$Input$contact_group_updates<TRes> {
  _CopyWithStubImpl$Input$contact_group_updates(this._res);

  TRes _res;

  call({
    Input$contact_group_inc_input? $_inc,
    Input$contact_group_set_input? $_set,
    Input$contact_group_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$contact_group_inc_input<TRes> get $_inc =>
      CopyWith$Input$contact_group_inc_input.stub(_res);

  CopyWith$Input$contact_group_set_input<TRes> get $_set =>
      CopyWith$Input$contact_group_set_input.stub(_res);

  CopyWith$Input$contact_group_bool_exp<TRes> get where =>
      CopyWith$Input$contact_group_bool_exp.stub(_res);
}

class Input$contact_group_var_pop_order_by {
  factory Input$contact_group_var_pop_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_var_pop_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_var_pop_order_by._(this._$data);

  factory Input$contact_group_var_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_var_pop_order_by<
          Input$contact_group_var_pop_order_by>
      get copyWith => CopyWith$Input$contact_group_var_pop_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_var_pop_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_var_pop_order_by<TRes> {
  factory CopyWith$Input$contact_group_var_pop_order_by(
    Input$contact_group_var_pop_order_by instance,
    TRes Function(Input$contact_group_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_var_pop_order_by;

  factory CopyWith$Input$contact_group_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_var_pop_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_var_pop_order_by<TRes>
    implements CopyWith$Input$contact_group_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_var_pop_order_by _instance;

  final TRes Function(Input$contact_group_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_var_pop_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_var_pop_order_by<TRes>
    implements CopyWith$Input$contact_group_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contact_group_var_samp_order_by {
  factory Input$contact_group_var_samp_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_var_samp_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_var_samp_order_by._(this._$data);

  factory Input$contact_group_var_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_var_samp_order_by<
          Input$contact_group_var_samp_order_by>
      get copyWith => CopyWith$Input$contact_group_var_samp_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_var_samp_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_var_samp_order_by<TRes> {
  factory CopyWith$Input$contact_group_var_samp_order_by(
    Input$contact_group_var_samp_order_by instance,
    TRes Function(Input$contact_group_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_var_samp_order_by;

  factory CopyWith$Input$contact_group_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_var_samp_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_var_samp_order_by<TRes>
    implements CopyWith$Input$contact_group_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_var_samp_order_by _instance;

  final TRes Function(Input$contact_group_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_var_samp_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_var_samp_order_by<TRes>
    implements CopyWith$Input$contact_group_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contact_group_variance_order_by {
  factory Input$contact_group_variance_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      Input$contact_group_variance_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (group_id != null) r'group_id': group_id,
      });

  Input$contact_group_variance_order_by._(this._$data);

  factory Input$contact_group_variance_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('group_id')) {
      final l$group_id = data['group_id'];
      result$data['group_id'] = l$group_id == null
          ? null
          : fromJson$Enum$order_by((l$group_id as String));
    }
    return Input$contact_group_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get group_id => (_$data['group_id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('group_id')) {
      final l$group_id = group_id;
      result$data['group_id'] =
          l$group_id == null ? null : toJson$Enum$order_by(l$group_id);
    }
    return result$data;
  }

  CopyWith$Input$contact_group_variance_order_by<
          Input$contact_group_variance_order_by>
      get copyWith => CopyWith$Input$contact_group_variance_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contact_group_variance_order_by) ||
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
    final l$group_id = group_id;
    final lOther$group_id = other.group_id;
    if (_$data.containsKey('group_id') !=
        other._$data.containsKey('group_id')) {
      return false;
    }
    if (l$group_id != lOther$group_id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_id = contact_id;
    final l$group_id = group_id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('group_id') ? l$group_id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contact_group_variance_order_by<TRes> {
  factory CopyWith$Input$contact_group_variance_order_by(
    Input$contact_group_variance_order_by instance,
    TRes Function(Input$contact_group_variance_order_by) then,
  ) = _CopyWithImpl$Input$contact_group_variance_order_by;

  factory CopyWith$Input$contact_group_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$contact_group_variance_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  });
}

class _CopyWithImpl$Input$contact_group_variance_order_by<TRes>
    implements CopyWith$Input$contact_group_variance_order_by<TRes> {
  _CopyWithImpl$Input$contact_group_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$contact_group_variance_order_by _instance;

  final TRes Function(Input$contact_group_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? group_id = _undefined,
  }) =>
      _then(Input$contact_group_variance_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (group_id != _undefined) 'group_id': (group_id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$contact_group_variance_order_by<TRes>
    implements CopyWith$Input$contact_group_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$contact_group_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? group_id,
  }) =>
      _res;
}

class Input$contacts_bool_exp {
  factory Input$contacts_bool_exp({
    List<Input$contacts_bool_exp>? $_and,
    Input$contacts_bool_exp? $_not,
    List<Input$contacts_bool_exp>? $_or,
    Input$String_comparison_exp? company_name,
    Input$contact_group_bool_exp? contact_groups,
    Input$contact_group_aggregate_bool_exp? contact_groups_aggregate,
    Input$timestamptz_comparison_exp? date_added,
    Input$jsonb_array_comparison_exp? desires,
    Input$String_comparison_exp? email,
    Input$Int_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$jsonb_array_comparison_exp? images,
    Input$logs_bool_exp? logs,
    Input$logs_aggregate_bool_exp? logs_aggregate,
    Input$String_comparison_exp? name,
    Input$Boolean_comparison_exp? need_to_call,
    Input$date_comparison_exp? next_call_date,
    Input$String_comparison_exp? notes,
    Input$String_comparison_exp? phone_number,
    Input$reminders_bool_exp? reminders,
    Input$reminders_aggregate_bool_exp? reminders_aggregate,
  }) =>
      Input$contacts_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (company_name != null) r'company_name': company_name,
        if (contact_groups != null) r'contact_groups': contact_groups,
        if (contact_groups_aggregate != null)
          r'contact_groups_aggregate': contact_groups_aggregate,
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (logs != null) r'logs': logs,
        if (logs_aggregate != null) r'logs_aggregate': logs_aggregate,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (next_call_date != null) r'next_call_date': next_call_date,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
        if (reminders != null) r'reminders': reminders,
        if (reminders_aggregate != null)
          r'reminders_aggregate': reminders_aggregate,
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
    if (data.containsKey('company_name')) {
      final l$company_name = data['company_name'];
      result$data['company_name'] = l$company_name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$company_name as Map<String, dynamic>));
    }
    if (data.containsKey('contact_groups')) {
      final l$contact_groups = data['contact_groups'];
      result$data['contact_groups'] = l$contact_groups == null
          ? null
          : Input$contact_group_bool_exp.fromJson(
              (l$contact_groups as Map<String, dynamic>));
    }
    if (data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = data['contact_groups_aggregate'];
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate == null
              ? null
              : Input$contact_group_aggregate_bool_exp.fromJson(
                  (l$contact_groups_aggregate as Map<String, dynamic>));
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
          : Input$Int_comparison_exp.fromJson(
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
    if (data.containsKey('logs')) {
      final l$logs = data['logs'];
      result$data['logs'] = l$logs == null
          ? null
          : Input$logs_bool_exp.fromJson((l$logs as Map<String, dynamic>));
    }
    if (data.containsKey('logs_aggregate')) {
      final l$logs_aggregate = data['logs_aggregate'];
      result$data['logs_aggregate'] = l$logs_aggregate == null
          ? null
          : Input$logs_aggregate_bool_exp.fromJson(
              (l$logs_aggregate as Map<String, dynamic>));
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
    if (data.containsKey('next_call_date')) {
      final l$next_call_date = data['next_call_date'];
      result$data['next_call_date'] = l$next_call_date == null
          ? null
          : Input$date_comparison_exp.fromJson(
              (l$next_call_date as Map<String, dynamic>));
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
    if (data.containsKey('reminders')) {
      final l$reminders = data['reminders'];
      result$data['reminders'] = l$reminders == null
          ? null
          : Input$reminders_bool_exp.fromJson(
              (l$reminders as Map<String, dynamic>));
    }
    if (data.containsKey('reminders_aggregate')) {
      final l$reminders_aggregate = data['reminders_aggregate'];
      result$data['reminders_aggregate'] = l$reminders_aggregate == null
          ? null
          : Input$reminders_aggregate_bool_exp.fromJson(
              (l$reminders_aggregate as Map<String, dynamic>));
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

  Input$String_comparison_exp? get company_name =>
      (_$data['company_name'] as Input$String_comparison_exp?);

  Input$contact_group_bool_exp? get contact_groups =>
      (_$data['contact_groups'] as Input$contact_group_bool_exp?);

  Input$contact_group_aggregate_bool_exp? get contact_groups_aggregate =>
      (_$data['contact_groups_aggregate']
          as Input$contact_group_aggregate_bool_exp?);

  Input$timestamptz_comparison_exp? get date_added =>
      (_$data['date_added'] as Input$timestamptz_comparison_exp?);

  Input$jsonb_array_comparison_exp? get desires =>
      (_$data['desires'] as Input$jsonb_array_comparison_exp?);

  Input$String_comparison_exp? get email =>
      (_$data['email'] as Input$String_comparison_exp?);

  Input$Int_comparison_exp? get frequency =>
      (_$data['frequency'] as Input$Int_comparison_exp?);

  Input$Int_comparison_exp? get id =>
      (_$data['id'] as Input$Int_comparison_exp?);

  Input$jsonb_array_comparison_exp? get images =>
      (_$data['images'] as Input$jsonb_array_comparison_exp?);

  Input$logs_bool_exp? get logs => (_$data['logs'] as Input$logs_bool_exp?);

  Input$logs_aggregate_bool_exp? get logs_aggregate =>
      (_$data['logs_aggregate'] as Input$logs_aggregate_bool_exp?);

  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);

  Input$Boolean_comparison_exp? get need_to_call =>
      (_$data['need_to_call'] as Input$Boolean_comparison_exp?);

  Input$date_comparison_exp? get next_call_date =>
      (_$data['next_call_date'] as Input$date_comparison_exp?);

  Input$String_comparison_exp? get notes =>
      (_$data['notes'] as Input$String_comparison_exp?);

  Input$String_comparison_exp? get phone_number =>
      (_$data['phone_number'] as Input$String_comparison_exp?);

  Input$reminders_bool_exp? get reminders =>
      (_$data['reminders'] as Input$reminders_bool_exp?);

  Input$reminders_aggregate_bool_exp? get reminders_aggregate =>
      (_$data['reminders_aggregate'] as Input$reminders_aggregate_bool_exp?);

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
    if (_$data.containsKey('company_name')) {
      final l$company_name = company_name;
      result$data['company_name'] = l$company_name?.toJson();
    }
    if (_$data.containsKey('contact_groups')) {
      final l$contact_groups = contact_groups;
      result$data['contact_groups'] = l$contact_groups?.toJson();
    }
    if (_$data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = contact_groups_aggregate;
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate?.toJson();
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
    if (_$data.containsKey('logs')) {
      final l$logs = logs;
      result$data['logs'] = l$logs?.toJson();
    }
    if (_$data.containsKey('logs_aggregate')) {
      final l$logs_aggregate = logs_aggregate;
      result$data['logs_aggregate'] = l$logs_aggregate?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('need_to_call')) {
      final l$need_to_call = need_to_call;
      result$data['need_to_call'] = l$need_to_call?.toJson();
    }
    if (_$data.containsKey('next_call_date')) {
      final l$next_call_date = next_call_date;
      result$data['next_call_date'] = l$next_call_date?.toJson();
    }
    if (_$data.containsKey('notes')) {
      final l$notes = notes;
      result$data['notes'] = l$notes?.toJson();
    }
    if (_$data.containsKey('phone_number')) {
      final l$phone_number = phone_number;
      result$data['phone_number'] = l$phone_number?.toJson();
    }
    if (_$data.containsKey('reminders')) {
      final l$reminders = reminders;
      result$data['reminders'] = l$reminders?.toJson();
    }
    if (_$data.containsKey('reminders_aggregate')) {
      final l$reminders_aggregate = reminders_aggregate;
      result$data['reminders_aggregate'] = l$reminders_aggregate?.toJson();
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
    final l$company_name = company_name;
    final lOther$company_name = other.company_name;
    if (_$data.containsKey('company_name') !=
        other._$data.containsKey('company_name')) {
      return false;
    }
    if (l$company_name != lOther$company_name) {
      return false;
    }
    final l$contact_groups = contact_groups;
    final lOther$contact_groups = other.contact_groups;
    if (_$data.containsKey('contact_groups') !=
        other._$data.containsKey('contact_groups')) {
      return false;
    }
    if (l$contact_groups != lOther$contact_groups) {
      return false;
    }
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final lOther$contact_groups_aggregate = other.contact_groups_aggregate;
    if (_$data.containsKey('contact_groups_aggregate') !=
        other._$data.containsKey('contact_groups_aggregate')) {
      return false;
    }
    if (l$contact_groups_aggregate != lOther$contact_groups_aggregate) {
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
    final l$logs = logs;
    final lOther$logs = other.logs;
    if (_$data.containsKey('logs') != other._$data.containsKey('logs')) {
      return false;
    }
    if (l$logs != lOther$logs) {
      return false;
    }
    final l$logs_aggregate = logs_aggregate;
    final lOther$logs_aggregate = other.logs_aggregate;
    if (_$data.containsKey('logs_aggregate') !=
        other._$data.containsKey('logs_aggregate')) {
      return false;
    }
    if (l$logs_aggregate != lOther$logs_aggregate) {
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
    final l$next_call_date = next_call_date;
    final lOther$next_call_date = other.next_call_date;
    if (_$data.containsKey('next_call_date') !=
        other._$data.containsKey('next_call_date')) {
      return false;
    }
    if (l$next_call_date != lOther$next_call_date) {
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
    final l$reminders = reminders;
    final lOther$reminders = other.reminders;
    if (_$data.containsKey('reminders') !=
        other._$data.containsKey('reminders')) {
      return false;
    }
    if (l$reminders != lOther$reminders) {
      return false;
    }
    final l$reminders_aggregate = reminders_aggregate;
    final lOther$reminders_aggregate = other.reminders_aggregate;
    if (_$data.containsKey('reminders_aggregate') !=
        other._$data.containsKey('reminders_aggregate')) {
      return false;
    }
    if (l$reminders_aggregate != lOther$reminders_aggregate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$company_name = company_name;
    final l$contact_groups = contact_groups;
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$logs = logs;
    final l$logs_aggregate = logs_aggregate;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$next_call_date = next_call_date;
    final l$notes = notes;
    final l$phone_number = phone_number;
    final l$reminders = reminders;
    final l$reminders_aggregate = reminders_aggregate;
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
      _$data.containsKey('company_name') ? l$company_name : const {},
      _$data.containsKey('contact_groups') ? l$contact_groups : const {},
      _$data.containsKey('contact_groups_aggregate')
          ? l$contact_groups_aggregate
          : const {},
      _$data.containsKey('date_added') ? l$date_added : const {},
      _$data.containsKey('desires') ? l$desires : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('images') ? l$images : const {},
      _$data.containsKey('logs') ? l$logs : const {},
      _$data.containsKey('logs_aggregate') ? l$logs_aggregate : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('next_call_date') ? l$next_call_date : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
      _$data.containsKey('reminders') ? l$reminders : const {},
      _$data.containsKey('reminders_aggregate')
          ? l$reminders_aggregate
          : const {},
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
    Input$String_comparison_exp? company_name,
    Input$contact_group_bool_exp? contact_groups,
    Input$contact_group_aggregate_bool_exp? contact_groups_aggregate,
    Input$timestamptz_comparison_exp? date_added,
    Input$jsonb_array_comparison_exp? desires,
    Input$String_comparison_exp? email,
    Input$Int_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$jsonb_array_comparison_exp? images,
    Input$logs_bool_exp? logs,
    Input$logs_aggregate_bool_exp? logs_aggregate,
    Input$String_comparison_exp? name,
    Input$Boolean_comparison_exp? need_to_call,
    Input$date_comparison_exp? next_call_date,
    Input$String_comparison_exp? notes,
    Input$String_comparison_exp? phone_number,
    Input$reminders_bool_exp? reminders,
    Input$reminders_aggregate_bool_exp? reminders_aggregate,
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
  CopyWith$Input$String_comparison_exp<TRes> get company_name;
  CopyWith$Input$contact_group_bool_exp<TRes> get contact_groups;
  CopyWith$Input$contact_group_aggregate_bool_exp<TRes>
      get contact_groups_aggregate;
  CopyWith$Input$timestamptz_comparison_exp<TRes> get date_added;
  CopyWith$Input$jsonb_array_comparison_exp<TRes> get desires;
  CopyWith$Input$String_comparison_exp<TRes> get email;
  CopyWith$Input$Int_comparison_exp<TRes> get frequency;
  CopyWith$Input$Int_comparison_exp<TRes> get id;
  CopyWith$Input$jsonb_array_comparison_exp<TRes> get images;
  CopyWith$Input$logs_bool_exp<TRes> get logs;
  CopyWith$Input$logs_aggregate_bool_exp<TRes> get logs_aggregate;
  CopyWith$Input$String_comparison_exp<TRes> get name;
  CopyWith$Input$Boolean_comparison_exp<TRes> get need_to_call;
  CopyWith$Input$date_comparison_exp<TRes> get next_call_date;
  CopyWith$Input$String_comparison_exp<TRes> get notes;
  CopyWith$Input$String_comparison_exp<TRes> get phone_number;
  CopyWith$Input$reminders_bool_exp<TRes> get reminders;
  CopyWith$Input$reminders_aggregate_bool_exp<TRes> get reminders_aggregate;
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
    Object? company_name = _undefined,
    Object? contact_groups = _undefined,
    Object? contact_groups_aggregate = _undefined,
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? logs = _undefined,
    Object? logs_aggregate = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? next_call_date = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
    Object? reminders = _undefined,
    Object? reminders_aggregate = _undefined,
  }) =>
      _then(Input$contacts_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$contacts_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$contacts_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$contacts_bool_exp>?),
        if (company_name != _undefined)
          'company_name': (company_name as Input$String_comparison_exp?),
        if (contact_groups != _undefined)
          'contact_groups': (contact_groups as Input$contact_group_bool_exp?),
        if (contact_groups_aggregate != _undefined)
          'contact_groups_aggregate': (contact_groups_aggregate
              as Input$contact_group_aggregate_bool_exp?),
        if (date_added != _undefined)
          'date_added': (date_added as Input$timestamptz_comparison_exp?),
        if (desires != _undefined)
          'desires': (desires as Input$jsonb_array_comparison_exp?),
        if (email != _undefined)
          'email': (email as Input$String_comparison_exp?),
        if (frequency != _undefined)
          'frequency': (frequency as Input$Int_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$Int_comparison_exp?),
        if (images != _undefined)
          'images': (images as Input$jsonb_array_comparison_exp?),
        if (logs != _undefined) 'logs': (logs as Input$logs_bool_exp?),
        if (logs_aggregate != _undefined)
          'logs_aggregate': (logs_aggregate as Input$logs_aggregate_bool_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (need_to_call != _undefined)
          'need_to_call': (need_to_call as Input$Boolean_comparison_exp?),
        if (next_call_date != _undefined)
          'next_call_date': (next_call_date as Input$date_comparison_exp?),
        if (notes != _undefined)
          'notes': (notes as Input$String_comparison_exp?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as Input$String_comparison_exp?),
        if (reminders != _undefined)
          'reminders': (reminders as Input$reminders_bool_exp?),
        if (reminders_aggregate != _undefined)
          'reminders_aggregate':
              (reminders_aggregate as Input$reminders_aggregate_bool_exp?),
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

  CopyWith$Input$String_comparison_exp<TRes> get company_name {
    final local$company_name = _instance.company_name;
    return local$company_name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$company_name, (e) => call(company_name: e));
  }

  CopyWith$Input$contact_group_bool_exp<TRes> get contact_groups {
    final local$contact_groups = _instance.contact_groups;
    return local$contact_groups == null
        ? CopyWith$Input$contact_group_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contact_group_bool_exp(
            local$contact_groups, (e) => call(contact_groups: e));
  }

  CopyWith$Input$contact_group_aggregate_bool_exp<TRes>
      get contact_groups_aggregate {
    final local$contact_groups_aggregate = _instance.contact_groups_aggregate;
    return local$contact_groups_aggregate == null
        ? CopyWith$Input$contact_group_aggregate_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contact_group_aggregate_bool_exp(
            local$contact_groups_aggregate,
            (e) => call(contact_groups_aggregate: e));
  }

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

  CopyWith$Input$Int_comparison_exp<TRes> get frequency {
    final local$frequency = _instance.frequency;
    return local$frequency == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
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

  CopyWith$Input$logs_bool_exp<TRes> get logs {
    final local$logs = _instance.logs;
    return local$logs == null
        ? CopyWith$Input$logs_bool_exp.stub(_then(_instance))
        : CopyWith$Input$logs_bool_exp(local$logs, (e) => call(logs: e));
  }

  CopyWith$Input$logs_aggregate_bool_exp<TRes> get logs_aggregate {
    final local$logs_aggregate = _instance.logs_aggregate;
    return local$logs_aggregate == null
        ? CopyWith$Input$logs_aggregate_bool_exp.stub(_then(_instance))
        : CopyWith$Input$logs_aggregate_bool_exp(
            local$logs_aggregate, (e) => call(logs_aggregate: e));
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

  CopyWith$Input$date_comparison_exp<TRes> get next_call_date {
    final local$next_call_date = _instance.next_call_date;
    return local$next_call_date == null
        ? CopyWith$Input$date_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$date_comparison_exp(
            local$next_call_date, (e) => call(next_call_date: e));
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

  CopyWith$Input$reminders_bool_exp<TRes> get reminders {
    final local$reminders = _instance.reminders;
    return local$reminders == null
        ? CopyWith$Input$reminders_bool_exp.stub(_then(_instance))
        : CopyWith$Input$reminders_bool_exp(
            local$reminders, (e) => call(reminders: e));
  }

  CopyWith$Input$reminders_aggregate_bool_exp<TRes> get reminders_aggregate {
    final local$reminders_aggregate = _instance.reminders_aggregate;
    return local$reminders_aggregate == null
        ? CopyWith$Input$reminders_aggregate_bool_exp.stub(_then(_instance))
        : CopyWith$Input$reminders_aggregate_bool_exp(
            local$reminders_aggregate, (e) => call(reminders_aggregate: e));
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
    Input$String_comparison_exp? company_name,
    Input$contact_group_bool_exp? contact_groups,
    Input$contact_group_aggregate_bool_exp? contact_groups_aggregate,
    Input$timestamptz_comparison_exp? date_added,
    Input$jsonb_array_comparison_exp? desires,
    Input$String_comparison_exp? email,
    Input$Int_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$jsonb_array_comparison_exp? images,
    Input$logs_bool_exp? logs,
    Input$logs_aggregate_bool_exp? logs_aggregate,
    Input$String_comparison_exp? name,
    Input$Boolean_comparison_exp? need_to_call,
    Input$date_comparison_exp? next_call_date,
    Input$String_comparison_exp? notes,
    Input$String_comparison_exp? phone_number,
    Input$reminders_bool_exp? reminders,
    Input$reminders_aggregate_bool_exp? reminders_aggregate,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$contacts_bool_exp<TRes> get $_not =>
      CopyWith$Input$contacts_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$String_comparison_exp<TRes> get company_name =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$contact_group_bool_exp<TRes> get contact_groups =>
      CopyWith$Input$contact_group_bool_exp.stub(_res);

  CopyWith$Input$contact_group_aggregate_bool_exp<TRes>
      get contact_groups_aggregate =>
          CopyWith$Input$contact_group_aggregate_bool_exp.stub(_res);

  CopyWith$Input$timestamptz_comparison_exp<TRes> get date_added =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);

  CopyWith$Input$jsonb_array_comparison_exp<TRes> get desires =>
      CopyWith$Input$jsonb_array_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get email =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get frequency =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$jsonb_array_comparison_exp<TRes> get images =>
      CopyWith$Input$jsonb_array_comparison_exp.stub(_res);

  CopyWith$Input$logs_bool_exp<TRes> get logs =>
      CopyWith$Input$logs_bool_exp.stub(_res);

  CopyWith$Input$logs_aggregate_bool_exp<TRes> get logs_aggregate =>
      CopyWith$Input$logs_aggregate_bool_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$Boolean_comparison_exp<TRes> get need_to_call =>
      CopyWith$Input$Boolean_comparison_exp.stub(_res);

  CopyWith$Input$date_comparison_exp<TRes> get next_call_date =>
      CopyWith$Input$date_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get notes =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get phone_number =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$reminders_bool_exp<TRes> get reminders =>
      CopyWith$Input$reminders_bool_exp.stub(_res);

  CopyWith$Input$reminders_aggregate_bool_exp<TRes> get reminders_aggregate =>
      CopyWith$Input$reminders_aggregate_bool_exp.stub(_res);
}

class Input$contacts_inc_input {
  factory Input$contacts_inc_input({
    int? frequency,
    int? id,
  }) =>
      Input$contacts_inc_input._({
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
      });

  Input$contacts_inc_input._(this._$data);

  factory Input$contacts_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$contacts_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
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
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_inc_input<TRes> {
  factory CopyWith$Input$contacts_inc_input(
    Input$contacts_inc_input instance,
    TRes Function(Input$contacts_inc_input) then,
  ) = _CopyWithImpl$Input$contacts_inc_input;

  factory CopyWith$Input$contacts_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_inc_input;

  TRes call({
    int? frequency,
    int? id,
  });
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

  TRes call({
    Object? frequency = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$contacts_inc_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as int?),
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$contacts_inc_input<TRes>
    implements CopyWith$Input$contacts_inc_input<TRes> {
  _CopyWithStubImpl$Input$contacts_inc_input(this._res);

  TRes _res;

  call({
    int? frequency,
    int? id,
  }) =>
      _res;
}

class Input$contacts_insert_input {
  factory Input$contacts_insert_input({
    String? company_name,
    Input$contact_group_arr_rel_insert_input? contact_groups,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
    int? id,
    List<dynamic>? images,
    Input$logs_arr_rel_insert_input? logs,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
    Input$reminders_arr_rel_insert_input? reminders,
  }) =>
      Input$contacts_insert_input._({
        if (company_name != null) r'company_name': company_name,
        if (contact_groups != null) r'contact_groups': contact_groups,
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (logs != null) r'logs': logs,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
        if (reminders != null) r'reminders': reminders,
      });

  Input$contacts_insert_input._(this._$data);

  factory Input$contacts_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('company_name')) {
      final l$company_name = data['company_name'];
      result$data['company_name'] = (l$company_name as String?);
    }
    if (data.containsKey('contact_groups')) {
      final l$contact_groups = data['contact_groups'];
      result$data['contact_groups'] = l$contact_groups == null
          ? null
          : Input$contact_group_arr_rel_insert_input.fromJson(
              (l$contact_groups as Map<String, dynamic>));
    }
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
      result$data['frequency'] = (l$frequency as int?);
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
    if (data.containsKey('logs')) {
      final l$logs = data['logs'];
      result$data['logs'] = l$logs == null
          ? null
          : Input$logs_arr_rel_insert_input.fromJson(
              (l$logs as Map<String, dynamic>));
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
    if (data.containsKey('reminders')) {
      final l$reminders = data['reminders'];
      result$data['reminders'] = l$reminders == null
          ? null
          : Input$reminders_arr_rel_insert_input.fromJson(
              (l$reminders as Map<String, dynamic>));
    }
    return Input$contacts_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get company_name => (_$data['company_name'] as String?);

  Input$contact_group_arr_rel_insert_input? get contact_groups =>
      (_$data['contact_groups'] as Input$contact_group_arr_rel_insert_input?);

  String? get date_added => (_$data['date_added'] as String?);

  List<dynamic>? get desires => (_$data['desires'] as List<dynamic>?);

  String? get email => (_$data['email'] as String?);

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  List<dynamic>? get images => (_$data['images'] as List<dynamic>?);

  Input$logs_arr_rel_insert_input? get logs =>
      (_$data['logs'] as Input$logs_arr_rel_insert_input?);

  String? get name => (_$data['name'] as String?);

  bool? get need_to_call => (_$data['need_to_call'] as bool?);

  String? get notes => (_$data['notes'] as String?);

  String? get phone_number => (_$data['phone_number'] as String?);

  Input$reminders_arr_rel_insert_input? get reminders =>
      (_$data['reminders'] as Input$reminders_arr_rel_insert_input?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('company_name')) {
      final l$company_name = company_name;
      result$data['company_name'] = l$company_name;
    }
    if (_$data.containsKey('contact_groups')) {
      final l$contact_groups = contact_groups;
      result$data['contact_groups'] = l$contact_groups?.toJson();
    }
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
      result$data['frequency'] = l$frequency;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => mapToJson(e)).toList();
    }
    if (_$data.containsKey('logs')) {
      final l$logs = logs;
      result$data['logs'] = l$logs?.toJson();
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
    if (_$data.containsKey('reminders')) {
      final l$reminders = reminders;
      result$data['reminders'] = l$reminders?.toJson();
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
    final l$company_name = company_name;
    final lOther$company_name = other.company_name;
    if (_$data.containsKey('company_name') !=
        other._$data.containsKey('company_name')) {
      return false;
    }
    if (l$company_name != lOther$company_name) {
      return false;
    }
    final l$contact_groups = contact_groups;
    final lOther$contact_groups = other.contact_groups;
    if (_$data.containsKey('contact_groups') !=
        other._$data.containsKey('contact_groups')) {
      return false;
    }
    if (l$contact_groups != lOther$contact_groups) {
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
    final l$logs = logs;
    final lOther$logs = other.logs;
    if (_$data.containsKey('logs') != other._$data.containsKey('logs')) {
      return false;
    }
    if (l$logs != lOther$logs) {
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
    final l$reminders = reminders;
    final lOther$reminders = other.reminders;
    if (_$data.containsKey('reminders') !=
        other._$data.containsKey('reminders')) {
      return false;
    }
    if (l$reminders != lOther$reminders) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$company_name = company_name;
    final l$contact_groups = contact_groups;
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$logs = logs;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$notes = notes;
    final l$phone_number = phone_number;
    final l$reminders = reminders;
    return Object.hashAll([
      _$data.containsKey('company_name') ? l$company_name : const {},
      _$data.containsKey('contact_groups') ? l$contact_groups : const {},
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
      _$data.containsKey('logs') ? l$logs : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
      _$data.containsKey('reminders') ? l$reminders : const {},
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
    String? company_name,
    Input$contact_group_arr_rel_insert_input? contact_groups,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
    int? id,
    List<dynamic>? images,
    Input$logs_arr_rel_insert_input? logs,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
    Input$reminders_arr_rel_insert_input? reminders,
  });
  CopyWith$Input$contact_group_arr_rel_insert_input<TRes> get contact_groups;
  CopyWith$Input$logs_arr_rel_insert_input<TRes> get logs;
  CopyWith$Input$reminders_arr_rel_insert_input<TRes> get reminders;
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
    Object? company_name = _undefined,
    Object? contact_groups = _undefined,
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? logs = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
    Object? reminders = _undefined,
  }) =>
      _then(Input$contacts_insert_input._({
        ..._instance._$data,
        if (company_name != _undefined)
          'company_name': (company_name as String?),
        if (contact_groups != _undefined)
          'contact_groups':
              (contact_groups as Input$contact_group_arr_rel_insert_input?),
        if (date_added != _undefined) 'date_added': (date_added as String?),
        if (desires != _undefined) 'desires': (desires as List<dynamic>?),
        if (email != _undefined) 'email': (email as String?),
        if (frequency != _undefined) 'frequency': (frequency as int?),
        if (id != _undefined) 'id': (id as int?),
        if (images != _undefined) 'images': (images as List<dynamic>?),
        if (logs != _undefined)
          'logs': (logs as Input$logs_arr_rel_insert_input?),
        if (name != _undefined) 'name': (name as String?),
        if (need_to_call != _undefined) 'need_to_call': (need_to_call as bool?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as String?),
        if (reminders != _undefined)
          'reminders': (reminders as Input$reminders_arr_rel_insert_input?),
      }));

  CopyWith$Input$contact_group_arr_rel_insert_input<TRes> get contact_groups {
    final local$contact_groups = _instance.contact_groups;
    return local$contact_groups == null
        ? CopyWith$Input$contact_group_arr_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$contact_group_arr_rel_insert_input(
            local$contact_groups, (e) => call(contact_groups: e));
  }

  CopyWith$Input$logs_arr_rel_insert_input<TRes> get logs {
    final local$logs = _instance.logs;
    return local$logs == null
        ? CopyWith$Input$logs_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$logs_arr_rel_insert_input(
            local$logs, (e) => call(logs: e));
  }

  CopyWith$Input$reminders_arr_rel_insert_input<TRes> get reminders {
    final local$reminders = _instance.reminders;
    return local$reminders == null
        ? CopyWith$Input$reminders_arr_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$reminders_arr_rel_insert_input(
            local$reminders, (e) => call(reminders: e));
  }
}

class _CopyWithStubImpl$Input$contacts_insert_input<TRes>
    implements CopyWith$Input$contacts_insert_input<TRes> {
  _CopyWithStubImpl$Input$contacts_insert_input(this._res);

  TRes _res;

  call({
    String? company_name,
    Input$contact_group_arr_rel_insert_input? contact_groups,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
    int? id,
    List<dynamic>? images,
    Input$logs_arr_rel_insert_input? logs,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
    Input$reminders_arr_rel_insert_input? reminders,
  }) =>
      _res;

  CopyWith$Input$contact_group_arr_rel_insert_input<TRes> get contact_groups =>
      CopyWith$Input$contact_group_arr_rel_insert_input.stub(_res);

  CopyWith$Input$logs_arr_rel_insert_input<TRes> get logs =>
      CopyWith$Input$logs_arr_rel_insert_input.stub(_res);

  CopyWith$Input$reminders_arr_rel_insert_input<TRes> get reminders =>
      CopyWith$Input$reminders_arr_rel_insert_input.stub(_res);
}

class Input$contacts_obj_rel_insert_input {
  factory Input$contacts_obj_rel_insert_input({
    required Input$contacts_insert_input data,
    Input$contacts_on_conflict? on_conflict,
  }) =>
      Input$contacts_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$contacts_obj_rel_insert_input._(this._$data);

  factory Input$contacts_obj_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$contacts_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$contacts_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$contacts_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contacts_insert_input get data =>
      (_$data['data'] as Input$contacts_insert_input);

  Input$contacts_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$contacts_on_conflict?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$contacts_obj_rel_insert_input<
          Input$contacts_obj_rel_insert_input>
      get copyWith => CopyWith$Input$contacts_obj_rel_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$contacts_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$contacts_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$contacts_obj_rel_insert_input(
    Input$contacts_obj_rel_insert_input instance,
    TRes Function(Input$contacts_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$contacts_obj_rel_insert_input;

  factory CopyWith$Input$contacts_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_obj_rel_insert_input;

  TRes call({
    Input$contacts_insert_input? data,
    Input$contacts_on_conflict? on_conflict,
  });
  CopyWith$Input$contacts_insert_input<TRes> get data;
  CopyWith$Input$contacts_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$contacts_obj_rel_insert_input<TRes>
    implements CopyWith$Input$contacts_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$contacts_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$contacts_obj_rel_insert_input _instance;

  final TRes Function(Input$contacts_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$contacts_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$contacts_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$contacts_on_conflict?),
      }));

  CopyWith$Input$contacts_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$contacts_insert_input(
        local$data, (e) => call(data: e));
  }

  CopyWith$Input$contacts_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$contacts_on_conflict.stub(_then(_instance))
        : CopyWith$Input$contacts_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$contacts_obj_rel_insert_input<TRes>
    implements CopyWith$Input$contacts_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$contacts_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$contacts_insert_input? data,
    Input$contacts_on_conflict? on_conflict,
  }) =>
      _res;

  CopyWith$Input$contacts_insert_input<TRes> get data =>
      CopyWith$Input$contacts_insert_input.stub(_res);

  CopyWith$Input$contacts_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$contacts_on_conflict.stub(_res);
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
    Enum$order_by? company_name,
    Input$contact_group_aggregate_order_by? contact_groups_aggregate,
    Enum$order_by? date_added,
    Enum$order_by? desires,
    Enum$order_by? email,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? images,
    Input$logs_aggregate_order_by? logs_aggregate,
    Enum$order_by? name,
    Enum$order_by? need_to_call,
    Enum$order_by? next_call_date,
    Enum$order_by? notes,
    Enum$order_by? phone_number,
    Input$reminders_aggregate_order_by? reminders_aggregate,
  }) =>
      Input$contacts_order_by._({
        if (company_name != null) r'company_name': company_name,
        if (contact_groups_aggregate != null)
          r'contact_groups_aggregate': contact_groups_aggregate,
        if (date_added != null) r'date_added': date_added,
        if (desires != null) r'desires': desires,
        if (email != null) r'email': email,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (images != null) r'images': images,
        if (logs_aggregate != null) r'logs_aggregate': logs_aggregate,
        if (name != null) r'name': name,
        if (need_to_call != null) r'need_to_call': need_to_call,
        if (next_call_date != null) r'next_call_date': next_call_date,
        if (notes != null) r'notes': notes,
        if (phone_number != null) r'phone_number': phone_number,
        if (reminders_aggregate != null)
          r'reminders_aggregate': reminders_aggregate,
      });

  Input$contacts_order_by._(this._$data);

  factory Input$contacts_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('company_name')) {
      final l$company_name = data['company_name'];
      result$data['company_name'] = l$company_name == null
          ? null
          : fromJson$Enum$order_by((l$company_name as String));
    }
    if (data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = data['contact_groups_aggregate'];
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate == null
              ? null
              : Input$contact_group_aggregate_order_by.fromJson(
                  (l$contact_groups_aggregate as Map<String, dynamic>));
    }
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
    if (data.containsKey('logs_aggregate')) {
      final l$logs_aggregate = data['logs_aggregate'];
      result$data['logs_aggregate'] = l$logs_aggregate == null
          ? null
          : Input$logs_aggregate_order_by.fromJson(
              (l$logs_aggregate as Map<String, dynamic>));
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
    if (data.containsKey('next_call_date')) {
      final l$next_call_date = data['next_call_date'];
      result$data['next_call_date'] = l$next_call_date == null
          ? null
          : fromJson$Enum$order_by((l$next_call_date as String));
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
    if (data.containsKey('reminders_aggregate')) {
      final l$reminders_aggregate = data['reminders_aggregate'];
      result$data['reminders_aggregate'] = l$reminders_aggregate == null
          ? null
          : Input$reminders_aggregate_order_by.fromJson(
              (l$reminders_aggregate as Map<String, dynamic>));
    }
    return Input$contacts_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get company_name => (_$data['company_name'] as Enum$order_by?);

  Input$contact_group_aggregate_order_by? get contact_groups_aggregate =>
      (_$data['contact_groups_aggregate']
          as Input$contact_group_aggregate_order_by?);

  Enum$order_by? get date_added => (_$data['date_added'] as Enum$order_by?);

  Enum$order_by? get desires => (_$data['desires'] as Enum$order_by?);

  Enum$order_by? get email => (_$data['email'] as Enum$order_by?);

  Enum$order_by? get frequency => (_$data['frequency'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get images => (_$data['images'] as Enum$order_by?);

  Input$logs_aggregate_order_by? get logs_aggregate =>
      (_$data['logs_aggregate'] as Input$logs_aggregate_order_by?);

  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);

  Enum$order_by? get need_to_call => (_$data['need_to_call'] as Enum$order_by?);

  Enum$order_by? get next_call_date =>
      (_$data['next_call_date'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get phone_number => (_$data['phone_number'] as Enum$order_by?);

  Input$reminders_aggregate_order_by? get reminders_aggregate =>
      (_$data['reminders_aggregate'] as Input$reminders_aggregate_order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('company_name')) {
      final l$company_name = company_name;
      result$data['company_name'] =
          l$company_name == null ? null : toJson$Enum$order_by(l$company_name);
    }
    if (_$data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = contact_groups_aggregate;
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate?.toJson();
    }
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
    if (_$data.containsKey('logs_aggregate')) {
      final l$logs_aggregate = logs_aggregate;
      result$data['logs_aggregate'] = l$logs_aggregate?.toJson();
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
    if (_$data.containsKey('next_call_date')) {
      final l$next_call_date = next_call_date;
      result$data['next_call_date'] = l$next_call_date == null
          ? null
          : toJson$Enum$order_by(l$next_call_date);
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
    if (_$data.containsKey('reminders_aggregate')) {
      final l$reminders_aggregate = reminders_aggregate;
      result$data['reminders_aggregate'] = l$reminders_aggregate?.toJson();
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
    final l$company_name = company_name;
    final lOther$company_name = other.company_name;
    if (_$data.containsKey('company_name') !=
        other._$data.containsKey('company_name')) {
      return false;
    }
    if (l$company_name != lOther$company_name) {
      return false;
    }
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final lOther$contact_groups_aggregate = other.contact_groups_aggregate;
    if (_$data.containsKey('contact_groups_aggregate') !=
        other._$data.containsKey('contact_groups_aggregate')) {
      return false;
    }
    if (l$contact_groups_aggregate != lOther$contact_groups_aggregate) {
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
    final l$logs_aggregate = logs_aggregate;
    final lOther$logs_aggregate = other.logs_aggregate;
    if (_$data.containsKey('logs_aggregate') !=
        other._$data.containsKey('logs_aggregate')) {
      return false;
    }
    if (l$logs_aggregate != lOther$logs_aggregate) {
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
    final l$next_call_date = next_call_date;
    final lOther$next_call_date = other.next_call_date;
    if (_$data.containsKey('next_call_date') !=
        other._$data.containsKey('next_call_date')) {
      return false;
    }
    if (l$next_call_date != lOther$next_call_date) {
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
    final l$reminders_aggregate = reminders_aggregate;
    final lOther$reminders_aggregate = other.reminders_aggregate;
    if (_$data.containsKey('reminders_aggregate') !=
        other._$data.containsKey('reminders_aggregate')) {
      return false;
    }
    if (l$reminders_aggregate != lOther$reminders_aggregate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$company_name = company_name;
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final l$date_added = date_added;
    final l$desires = desires;
    final l$email = email;
    final l$frequency = frequency;
    final l$id = id;
    final l$images = images;
    final l$logs_aggregate = logs_aggregate;
    final l$name = name;
    final l$need_to_call = need_to_call;
    final l$next_call_date = next_call_date;
    final l$notes = notes;
    final l$phone_number = phone_number;
    final l$reminders_aggregate = reminders_aggregate;
    return Object.hashAll([
      _$data.containsKey('company_name') ? l$company_name : const {},
      _$data.containsKey('contact_groups_aggregate')
          ? l$contact_groups_aggregate
          : const {},
      _$data.containsKey('date_added') ? l$date_added : const {},
      _$data.containsKey('desires') ? l$desires : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('images') ? l$images : const {},
      _$data.containsKey('logs_aggregate') ? l$logs_aggregate : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('need_to_call') ? l$need_to_call : const {},
      _$data.containsKey('next_call_date') ? l$next_call_date : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('phone_number') ? l$phone_number : const {},
      _$data.containsKey('reminders_aggregate')
          ? l$reminders_aggregate
          : const {},
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
    Enum$order_by? company_name,
    Input$contact_group_aggregate_order_by? contact_groups_aggregate,
    Enum$order_by? date_added,
    Enum$order_by? desires,
    Enum$order_by? email,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? images,
    Input$logs_aggregate_order_by? logs_aggregate,
    Enum$order_by? name,
    Enum$order_by? need_to_call,
    Enum$order_by? next_call_date,
    Enum$order_by? notes,
    Enum$order_by? phone_number,
    Input$reminders_aggregate_order_by? reminders_aggregate,
  });
  CopyWith$Input$contact_group_aggregate_order_by<TRes>
      get contact_groups_aggregate;
  CopyWith$Input$logs_aggregate_order_by<TRes> get logs_aggregate;
  CopyWith$Input$reminders_aggregate_order_by<TRes> get reminders_aggregate;
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
    Object? company_name = _undefined,
    Object? contact_groups_aggregate = _undefined,
    Object? date_added = _undefined,
    Object? desires = _undefined,
    Object? email = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? images = _undefined,
    Object? logs_aggregate = _undefined,
    Object? name = _undefined,
    Object? need_to_call = _undefined,
    Object? next_call_date = _undefined,
    Object? notes = _undefined,
    Object? phone_number = _undefined,
    Object? reminders_aggregate = _undefined,
  }) =>
      _then(Input$contacts_order_by._({
        ..._instance._$data,
        if (company_name != _undefined)
          'company_name': (company_name as Enum$order_by?),
        if (contact_groups_aggregate != _undefined)
          'contact_groups_aggregate': (contact_groups_aggregate
              as Input$contact_group_aggregate_order_by?),
        if (date_added != _undefined)
          'date_added': (date_added as Enum$order_by?),
        if (desires != _undefined) 'desires': (desires as Enum$order_by?),
        if (email != _undefined) 'email': (email as Enum$order_by?),
        if (frequency != _undefined) 'frequency': (frequency as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (images != _undefined) 'images': (images as Enum$order_by?),
        if (logs_aggregate != _undefined)
          'logs_aggregate': (logs_aggregate as Input$logs_aggregate_order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (need_to_call != _undefined)
          'need_to_call': (need_to_call as Enum$order_by?),
        if (next_call_date != _undefined)
          'next_call_date': (next_call_date as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (phone_number != _undefined)
          'phone_number': (phone_number as Enum$order_by?),
        if (reminders_aggregate != _undefined)
          'reminders_aggregate':
              (reminders_aggregate as Input$reminders_aggregate_order_by?),
      }));

  CopyWith$Input$contact_group_aggregate_order_by<TRes>
      get contact_groups_aggregate {
    final local$contact_groups_aggregate = _instance.contact_groups_aggregate;
    return local$contact_groups_aggregate == null
        ? CopyWith$Input$contact_group_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_aggregate_order_by(
            local$contact_groups_aggregate,
            (e) => call(contact_groups_aggregate: e));
  }

  CopyWith$Input$logs_aggregate_order_by<TRes> get logs_aggregate {
    final local$logs_aggregate = _instance.logs_aggregate;
    return local$logs_aggregate == null
        ? CopyWith$Input$logs_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_aggregate_order_by(
            local$logs_aggregate, (e) => call(logs_aggregate: e));
  }

  CopyWith$Input$reminders_aggregate_order_by<TRes> get reminders_aggregate {
    final local$reminders_aggregate = _instance.reminders_aggregate;
    return local$reminders_aggregate == null
        ? CopyWith$Input$reminders_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_aggregate_order_by(
            local$reminders_aggregate, (e) => call(reminders_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$contacts_order_by<TRes>
    implements CopyWith$Input$contacts_order_by<TRes> {
  _CopyWithStubImpl$Input$contacts_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? company_name,
    Input$contact_group_aggregate_order_by? contact_groups_aggregate,
    Enum$order_by? date_added,
    Enum$order_by? desires,
    Enum$order_by? email,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? images,
    Input$logs_aggregate_order_by? logs_aggregate,
    Enum$order_by? name,
    Enum$order_by? need_to_call,
    Enum$order_by? next_call_date,
    Enum$order_by? notes,
    Enum$order_by? phone_number,
    Input$reminders_aggregate_order_by? reminders_aggregate,
  }) =>
      _res;

  CopyWith$Input$contact_group_aggregate_order_by<TRes>
      get contact_groups_aggregate =>
          CopyWith$Input$contact_group_aggregate_order_by.stub(_res);

  CopyWith$Input$logs_aggregate_order_by<TRes> get logs_aggregate =>
      CopyWith$Input$logs_aggregate_order_by.stub(_res);

  CopyWith$Input$reminders_aggregate_order_by<TRes> get reminders_aggregate =>
      CopyWith$Input$reminders_aggregate_order_by.stub(_res);
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

class Input$contacts_set_input {
  factory Input$contacts_set_input({
    String? company_name,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      Input$contacts_set_input._({
        if (company_name != null) r'company_name': company_name,
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
    if (data.containsKey('company_name')) {
      final l$company_name = data['company_name'];
      result$data['company_name'] = (l$company_name as String?);
    }
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
      result$data['frequency'] = (l$frequency as int?);
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

  String? get company_name => (_$data['company_name'] as String?);

  String? get date_added => (_$data['date_added'] as String?);

  List<dynamic>? get desires => (_$data['desires'] as List<dynamic>?);

  String? get email => (_$data['email'] as String?);

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  List<dynamic>? get images => (_$data['images'] as List<dynamic>?);

  String? get name => (_$data['name'] as String?);

  bool? get need_to_call => (_$data['need_to_call'] as bool?);

  String? get notes => (_$data['notes'] as String?);

  String? get phone_number => (_$data['phone_number'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('company_name')) {
      final l$company_name = company_name;
      result$data['company_name'] = l$company_name;
    }
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
      result$data['frequency'] = l$frequency;
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
    final l$company_name = company_name;
    final lOther$company_name = other.company_name;
    if (_$data.containsKey('company_name') !=
        other._$data.containsKey('company_name')) {
      return false;
    }
    if (l$company_name != lOther$company_name) {
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
    final l$company_name = company_name;
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
      _$data.containsKey('company_name') ? l$company_name : const {},
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
    String? company_name,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
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
    Object? company_name = _undefined,
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
        if (company_name != _undefined)
          'company_name': (company_name as String?),
        if (date_added != _undefined) 'date_added': (date_added as String?),
        if (desires != _undefined) 'desires': (desires as List<dynamic>?),
        if (email != _undefined) 'email': (email as String?),
        if (frequency != _undefined) 'frequency': (frequency as int?),
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
    String? company_name,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
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
    String? company_name,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
    int? id,
    List<dynamic>? images,
    String? name,
    bool? need_to_call,
    String? notes,
    String? phone_number,
  }) =>
      Input$contacts_stream_cursor_value_input._({
        if (company_name != null) r'company_name': company_name,
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
    if (data.containsKey('company_name')) {
      final l$company_name = data['company_name'];
      result$data['company_name'] = (l$company_name as String?);
    }
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
      result$data['frequency'] = (l$frequency as int?);
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

  String? get company_name => (_$data['company_name'] as String?);

  String? get date_added => (_$data['date_added'] as String?);

  List<dynamic>? get desires => (_$data['desires'] as List<dynamic>?);

  String? get email => (_$data['email'] as String?);

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  List<dynamic>? get images => (_$data['images'] as List<dynamic>?);

  String? get name => (_$data['name'] as String?);

  bool? get need_to_call => (_$data['need_to_call'] as bool?);

  String? get notes => (_$data['notes'] as String?);

  String? get phone_number => (_$data['phone_number'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('company_name')) {
      final l$company_name = company_name;
      result$data['company_name'] = l$company_name;
    }
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
      result$data['frequency'] = l$frequency;
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
    final l$company_name = company_name;
    final lOther$company_name = other.company_name;
    if (_$data.containsKey('company_name') !=
        other._$data.containsKey('company_name')) {
      return false;
    }
    if (l$company_name != lOther$company_name) {
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
    final l$company_name = company_name;
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
      _$data.containsKey('company_name') ? l$company_name : const {},
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
    String? company_name,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
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
    Object? company_name = _undefined,
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
        if (company_name != _undefined)
          'company_name': (company_name as String?),
        if (date_added != _undefined) 'date_added': (date_added as String?),
        if (desires != _undefined) 'desires': (desires as List<dynamic>?),
        if (email != _undefined) 'email': (email as String?),
        if (frequency != _undefined) 'frequency': (frequency as int?),
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
    String? company_name,
    String? date_added,
    List<dynamic>? desires,
    String? email,
    int? frequency,
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
    Input$contacts_inc_input? $_inc,
    Input$contacts_set_input? $_set,
    required Input$contacts_bool_exp where,
  }) =>
      Input$contacts_updates._({
        if ($_inc != null) r'_inc': $_inc,
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Input$contacts_updates._(this._$data);

  factory Input$contacts_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$contacts_inc_input.fromJson(
              (l$$_inc as Map<String, dynamic>));
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

  Input$contacts_inc_input? get $_inc =>
      (_$data['_inc'] as Input$contacts_inc_input?);

  Input$contacts_set_input? get $_set =>
      (_$data['_set'] as Input$contacts_set_input?);

  Input$contacts_bool_exp get where =>
      (_$data['where'] as Input$contacts_bool_exp);

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

abstract class CopyWith$Input$contacts_updates<TRes> {
  factory CopyWith$Input$contacts_updates(
    Input$contacts_updates instance,
    TRes Function(Input$contacts_updates) then,
  ) = _CopyWithImpl$Input$contacts_updates;

  factory CopyWith$Input$contacts_updates.stub(TRes res) =
      _CopyWithStubImpl$Input$contacts_updates;

  TRes call({
    Input$contacts_inc_input? $_inc,
    Input$contacts_set_input? $_set,
    Input$contacts_bool_exp? where,
  });
  CopyWith$Input$contacts_inc_input<TRes> get $_inc;
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
    Object? $_inc = _undefined,
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Input$contacts_updates._({
        ..._instance._$data,
        if ($_inc != _undefined) '_inc': ($_inc as Input$contacts_inc_input?),
        if ($_set != _undefined) '_set': ($_set as Input$contacts_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Input$contacts_bool_exp),
      }));

  CopyWith$Input$contacts_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$contacts_inc_input.stub(_then(_instance))
        : CopyWith$Input$contacts_inc_input(local$$_inc, (e) => call($_inc: e));
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
    Input$contacts_inc_input? $_inc,
    Input$contacts_set_input? $_set,
    Input$contacts_bool_exp? where,
  }) =>
      _res;

  CopyWith$Input$contacts_inc_input<TRes> get $_inc =>
      CopyWith$Input$contacts_inc_input.stub(_res);

  CopyWith$Input$contacts_set_input<TRes> get $_set =>
      CopyWith$Input$contacts_set_input.stub(_res);

  CopyWith$Input$contacts_bool_exp<TRes> get where =>
      CopyWith$Input$contacts_bool_exp.stub(_res);
}

class Input$date_comparison_exp {
  factory Input$date_comparison_exp({
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
      Input$date_comparison_exp._({
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

  Input$date_comparison_exp._(this._$data);

  factory Input$date_comparison_exp.fromJson(Map<String, dynamic> data) {
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
    return Input$date_comparison_exp._(result$data);
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

  CopyWith$Input$date_comparison_exp<Input$date_comparison_exp> get copyWith =>
      CopyWith$Input$date_comparison_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$date_comparison_exp) ||
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

abstract class CopyWith$Input$date_comparison_exp<TRes> {
  factory CopyWith$Input$date_comparison_exp(
    Input$date_comparison_exp instance,
    TRes Function(Input$date_comparison_exp) then,
  ) = _CopyWithImpl$Input$date_comparison_exp;

  factory CopyWith$Input$date_comparison_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$date_comparison_exp;

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

class _CopyWithImpl$Input$date_comparison_exp<TRes>
    implements CopyWith$Input$date_comparison_exp<TRes> {
  _CopyWithImpl$Input$date_comparison_exp(
    this._instance,
    this._then,
  );

  final Input$date_comparison_exp _instance;

  final TRes Function(Input$date_comparison_exp) _then;

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
      _then(Input$date_comparison_exp._({
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

class _CopyWithStubImpl$Input$date_comparison_exp<TRes>
    implements CopyWith$Input$date_comparison_exp<TRes> {
  _CopyWithStubImpl$Input$date_comparison_exp(this._res);

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

class Input$groups_append_input {
  factory Input$groups_append_input({dynamic? sales_states}) =>
      Input$groups_append_input._({
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_append_input._(this._$data);

  factory Input$groups_append_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] =
          l$sales_states == null ? null : mapFromJson(l$sales_states);
    }
    return Input$groups_append_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get sales_states => (_$data['sales_states'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] =
          l$sales_states == null ? null : mapToJson(l$sales_states);
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
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sales_states = sales_states;
    return Object.hashAll(
        [_$data.containsKey('sales_states') ? l$sales_states : const {}]);
  }
}

abstract class CopyWith$Input$groups_append_input<TRes> {
  factory CopyWith$Input$groups_append_input(
    Input$groups_append_input instance,
    TRes Function(Input$groups_append_input) then,
  ) = _CopyWithImpl$Input$groups_append_input;

  factory CopyWith$Input$groups_append_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_append_input;

  TRes call({dynamic? sales_states});
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

  TRes call({Object? sales_states = _undefined}) =>
      _then(Input$groups_append_input._({
        ..._instance._$data,
        if (sales_states != _undefined)
          'sales_states': (sales_states as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$groups_append_input<TRes>
    implements CopyWith$Input$groups_append_input<TRes> {
  _CopyWithStubImpl$Input$groups_append_input(this._res);

  TRes _res;

  call({dynamic? sales_states}) => _res;
}

class Input$groups_bool_exp {
  factory Input$groups_bool_exp({
    List<Input$groups_bool_exp>? $_and,
    Input$groups_bool_exp? $_not,
    List<Input$groups_bool_exp>? $_or,
    Input$contact_group_bool_exp? contact_groups,
    Input$contact_group_aggregate_bool_exp? contact_groups_aggregate,
    Input$Int_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$jsonb_comparison_exp? sales_states,
  }) =>
      Input$groups_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (contact_groups != null) r'contact_groups': contact_groups,
        if (contact_groups_aggregate != null)
          r'contact_groups_aggregate': contact_groups_aggregate,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (sales_states != null) r'sales_states': sales_states,
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
    if (data.containsKey('contact_groups')) {
      final l$contact_groups = data['contact_groups'];
      result$data['contact_groups'] = l$contact_groups == null
          ? null
          : Input$contact_group_bool_exp.fromJson(
              (l$contact_groups as Map<String, dynamic>));
    }
    if (data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = data['contact_groups_aggregate'];
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate == null
              ? null
              : Input$contact_group_aggregate_bool_exp.fromJson(
                  (l$contact_groups_aggregate as Map<String, dynamic>));
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = l$frequency == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$frequency as Map<String, dynamic>));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$Int_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$String_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] = l$sales_states == null
          ? null
          : Input$jsonb_comparison_exp.fromJson(
              (l$sales_states as Map<String, dynamic>));
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

  Input$contact_group_bool_exp? get contact_groups =>
      (_$data['contact_groups'] as Input$contact_group_bool_exp?);

  Input$contact_group_aggregate_bool_exp? get contact_groups_aggregate =>
      (_$data['contact_groups_aggregate']
          as Input$contact_group_aggregate_bool_exp?);

  Input$Int_comparison_exp? get frequency =>
      (_$data['frequency'] as Input$Int_comparison_exp?);

  Input$Int_comparison_exp? get id =>
      (_$data['id'] as Input$Int_comparison_exp?);

  Input$String_comparison_exp? get name =>
      (_$data['name'] as Input$String_comparison_exp?);

  Input$jsonb_comparison_exp? get sales_states =>
      (_$data['sales_states'] as Input$jsonb_comparison_exp?);

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
    if (_$data.containsKey('contact_groups')) {
      final l$contact_groups = contact_groups;
      result$data['contact_groups'] = l$contact_groups?.toJson();
    }
    if (_$data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = contact_groups_aggregate;
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate?.toJson();
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency?.toJson();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] = l$sales_states?.toJson();
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
    final l$contact_groups = contact_groups;
    final lOther$contact_groups = other.contact_groups;
    if (_$data.containsKey('contact_groups') !=
        other._$data.containsKey('contact_groups')) {
      return false;
    }
    if (l$contact_groups != lOther$contact_groups) {
      return false;
    }
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final lOther$contact_groups_aggregate = other.contact_groups_aggregate;
    if (_$data.containsKey('contact_groups_aggregate') !=
        other._$data.containsKey('contact_groups_aggregate')) {
      return false;
    }
    if (l$contact_groups_aggregate != lOther$contact_groups_aggregate) {
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
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$contact_groups = contact_groups;
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final l$frequency = frequency;
    final l$id = id;
    final l$name = name;
    final l$sales_states = sales_states;
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
      _$data.containsKey('contact_groups') ? l$contact_groups : const {},
      _$data.containsKey('contact_groups_aggregate')
          ? l$contact_groups_aggregate
          : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('sales_states') ? l$sales_states : const {},
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
    Input$contact_group_bool_exp? contact_groups,
    Input$contact_group_aggregate_bool_exp? contact_groups_aggregate,
    Input$Int_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$jsonb_comparison_exp? sales_states,
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
  CopyWith$Input$contact_group_bool_exp<TRes> get contact_groups;
  CopyWith$Input$contact_group_aggregate_bool_exp<TRes>
      get contact_groups_aggregate;
  CopyWith$Input$Int_comparison_exp<TRes> get frequency;
  CopyWith$Input$Int_comparison_exp<TRes> get id;
  CopyWith$Input$String_comparison_exp<TRes> get name;
  CopyWith$Input$jsonb_comparison_exp<TRes> get sales_states;
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
    Object? contact_groups = _undefined,
    Object? contact_groups_aggregate = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? sales_states = _undefined,
  }) =>
      _then(Input$groups_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined)
          '_and': ($_and as List<Input$groups_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Input$groups_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Input$groups_bool_exp>?),
        if (contact_groups != _undefined)
          'contact_groups': (contact_groups as Input$contact_group_bool_exp?),
        if (contact_groups_aggregate != _undefined)
          'contact_groups_aggregate': (contact_groups_aggregate
              as Input$contact_group_aggregate_bool_exp?),
        if (frequency != _undefined)
          'frequency': (frequency as Input$Int_comparison_exp?),
        if (id != _undefined) 'id': (id as Input$Int_comparison_exp?),
        if (name != _undefined) 'name': (name as Input$String_comparison_exp?),
        if (sales_states != _undefined)
          'sales_states': (sales_states as Input$jsonb_comparison_exp?),
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

  CopyWith$Input$contact_group_bool_exp<TRes> get contact_groups {
    final local$contact_groups = _instance.contact_groups;
    return local$contact_groups == null
        ? CopyWith$Input$contact_group_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contact_group_bool_exp(
            local$contact_groups, (e) => call(contact_groups: e));
  }

  CopyWith$Input$contact_group_aggregate_bool_exp<TRes>
      get contact_groups_aggregate {
    final local$contact_groups_aggregate = _instance.contact_groups_aggregate;
    return local$contact_groups_aggregate == null
        ? CopyWith$Input$contact_group_aggregate_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contact_group_aggregate_bool_exp(
            local$contact_groups_aggregate,
            (e) => call(contact_groups_aggregate: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get frequency {
    final local$frequency = _instance.frequency;
    return local$frequency == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$frequency, (e) => call(frequency: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWith$Input$String_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$String_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$String_comparison_exp(
            local$name, (e) => call(name: e));
  }

  CopyWith$Input$jsonb_comparison_exp<TRes> get sales_states {
    final local$sales_states = _instance.sales_states;
    return local$sales_states == null
        ? CopyWith$Input$jsonb_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$jsonb_comparison_exp(
            local$sales_states, (e) => call(sales_states: e));
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
    Input$contact_group_bool_exp? contact_groups,
    Input$contact_group_aggregate_bool_exp? contact_groups_aggregate,
    Input$Int_comparison_exp? frequency,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? name,
    Input$jsonb_comparison_exp? sales_states,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$groups_bool_exp<TRes> get $_not =>
      CopyWith$Input$groups_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$contact_group_bool_exp<TRes> get contact_groups =>
      CopyWith$Input$contact_group_bool_exp.stub(_res);

  CopyWith$Input$contact_group_aggregate_bool_exp<TRes>
      get contact_groups_aggregate =>
          CopyWith$Input$contact_group_aggregate_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get frequency =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get name =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$jsonb_comparison_exp<TRes> get sales_states =>
      CopyWith$Input$jsonb_comparison_exp.stub(_res);
}

class Input$groups_delete_at_path_input {
  factory Input$groups_delete_at_path_input({List<String>? sales_states}) =>
      Input$groups_delete_at_path_input._({
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_delete_at_path_input._(this._$data);

  factory Input$groups_delete_at_path_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] = (l$sales_states as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    return Input$groups_delete_at_path_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<String>? get sales_states => (_$data['sales_states'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] = l$sales_states?.map((e) => e).toList();
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
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != null && lOther$sales_states != null) {
      if (l$sales_states.length != lOther$sales_states.length) {
        return false;
      }
      for (int i = 0; i < l$sales_states.length; i++) {
        final l$sales_states$entry = l$sales_states[i];
        final lOther$sales_states$entry = lOther$sales_states[i];
        if (l$sales_states$entry != lOther$sales_states$entry) {
          return false;
        }
      }
    } else if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sales_states = sales_states;
    return Object.hashAll([
      _$data.containsKey('sales_states')
          ? l$sales_states == null
              ? null
              : Object.hashAll(l$sales_states.map((v) => v))
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

  TRes call({List<String>? sales_states});
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

  TRes call({Object? sales_states = _undefined}) =>
      _then(Input$groups_delete_at_path_input._({
        ..._instance._$data,
        if (sales_states != _undefined)
          'sales_states': (sales_states as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$groups_delete_at_path_input<TRes>
    implements CopyWith$Input$groups_delete_at_path_input<TRes> {
  _CopyWithStubImpl$Input$groups_delete_at_path_input(this._res);

  TRes _res;

  call({List<String>? sales_states}) => _res;
}

class Input$groups_delete_elem_input {
  factory Input$groups_delete_elem_input({int? sales_states}) =>
      Input$groups_delete_elem_input._({
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_delete_elem_input._(this._$data);

  factory Input$groups_delete_elem_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] = (l$sales_states as int?);
    }
    return Input$groups_delete_elem_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get sales_states => (_$data['sales_states'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] = l$sales_states;
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
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sales_states = sales_states;
    return Object.hashAll(
        [_$data.containsKey('sales_states') ? l$sales_states : const {}]);
  }
}

abstract class CopyWith$Input$groups_delete_elem_input<TRes> {
  factory CopyWith$Input$groups_delete_elem_input(
    Input$groups_delete_elem_input instance,
    TRes Function(Input$groups_delete_elem_input) then,
  ) = _CopyWithImpl$Input$groups_delete_elem_input;

  factory CopyWith$Input$groups_delete_elem_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_delete_elem_input;

  TRes call({int? sales_states});
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

  TRes call({Object? sales_states = _undefined}) =>
      _then(Input$groups_delete_elem_input._({
        ..._instance._$data,
        if (sales_states != _undefined) 'sales_states': (sales_states as int?),
      }));
}

class _CopyWithStubImpl$Input$groups_delete_elem_input<TRes>
    implements CopyWith$Input$groups_delete_elem_input<TRes> {
  _CopyWithStubImpl$Input$groups_delete_elem_input(this._res);

  TRes _res;

  call({int? sales_states}) => _res;
}

class Input$groups_delete_key_input {
  factory Input$groups_delete_key_input({String? sales_states}) =>
      Input$groups_delete_key_input._({
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_delete_key_input._(this._$data);

  factory Input$groups_delete_key_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] = (l$sales_states as String?);
    }
    return Input$groups_delete_key_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get sales_states => (_$data['sales_states'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] = l$sales_states;
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
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sales_states = sales_states;
    return Object.hashAll(
        [_$data.containsKey('sales_states') ? l$sales_states : const {}]);
  }
}

abstract class CopyWith$Input$groups_delete_key_input<TRes> {
  factory CopyWith$Input$groups_delete_key_input(
    Input$groups_delete_key_input instance,
    TRes Function(Input$groups_delete_key_input) then,
  ) = _CopyWithImpl$Input$groups_delete_key_input;

  factory CopyWith$Input$groups_delete_key_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_delete_key_input;

  TRes call({String? sales_states});
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

  TRes call({Object? sales_states = _undefined}) =>
      _then(Input$groups_delete_key_input._({
        ..._instance._$data,
        if (sales_states != _undefined)
          'sales_states': (sales_states as String?),
      }));
}

class _CopyWithStubImpl$Input$groups_delete_key_input<TRes>
    implements CopyWith$Input$groups_delete_key_input<TRes> {
  _CopyWithStubImpl$Input$groups_delete_key_input(this._res);

  TRes _res;

  call({String? sales_states}) => _res;
}

class Input$groups_inc_input {
  factory Input$groups_inc_input({
    int? frequency,
    int? id,
  }) =>
      Input$groups_inc_input._({
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
      });

  Input$groups_inc_input._(this._$data);

  factory Input$groups_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$groups_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWith$Input$groups_inc_input<Input$groups_inc_input> get copyWith =>
      CopyWith$Input$groups_inc_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_inc_input) ||
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
    final l$frequency = frequency;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_inc_input<TRes> {
  factory CopyWith$Input$groups_inc_input(
    Input$groups_inc_input instance,
    TRes Function(Input$groups_inc_input) then,
  ) = _CopyWithImpl$Input$groups_inc_input;

  factory CopyWith$Input$groups_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_inc_input;

  TRes call({
    int? frequency,
    int? id,
  });
}

class _CopyWithImpl$Input$groups_inc_input<TRes>
    implements CopyWith$Input$groups_inc_input<TRes> {
  _CopyWithImpl$Input$groups_inc_input(
    this._instance,
    this._then,
  );

  final Input$groups_inc_input _instance;

  final TRes Function(Input$groups_inc_input) _then;

  static const _undefined = {};

  TRes call({
    Object? frequency = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$groups_inc_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as int?),
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$groups_inc_input<TRes>
    implements CopyWith$Input$groups_inc_input<TRes> {
  _CopyWithStubImpl$Input$groups_inc_input(this._res);

  TRes _res;

  call({
    int? frequency,
    int? id,
  }) =>
      _res;
}

class Input$groups_insert_input {
  factory Input$groups_insert_input({
    Input$contact_group_arr_rel_insert_input? contact_groups,
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
  }) =>
      Input$groups_insert_input._({
        if (contact_groups != null) r'contact_groups': contact_groups,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_insert_input._(this._$data);

  factory Input$groups_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_groups')) {
      final l$contact_groups = data['contact_groups'];
      result$data['contact_groups'] = l$contact_groups == null
          ? null
          : Input$contact_group_arr_rel_insert_input.fromJson(
              (l$contact_groups as Map<String, dynamic>));
    }
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] =
          l$sales_states == null ? null : mapFromJson(l$sales_states);
    }
    return Input$groups_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contact_group_arr_rel_insert_input? get contact_groups =>
      (_$data['contact_groups'] as Input$contact_group_arr_rel_insert_input?);

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  String? get name => (_$data['name'] as String?);

  dynamic? get sales_states => (_$data['sales_states'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_groups')) {
      final l$contact_groups = contact_groups;
      result$data['contact_groups'] = l$contact_groups?.toJson();
    }
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] =
          l$sales_states == null ? null : mapToJson(l$sales_states);
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
    final l$contact_groups = contact_groups;
    final lOther$contact_groups = other.contact_groups;
    if (_$data.containsKey('contact_groups') !=
        other._$data.containsKey('contact_groups')) {
      return false;
    }
    if (l$contact_groups != lOther$contact_groups) {
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
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_groups = contact_groups;
    final l$frequency = frequency;
    final l$id = id;
    final l$name = name;
    final l$sales_states = sales_states;
    return Object.hashAll([
      _$data.containsKey('contact_groups') ? l$contact_groups : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('sales_states') ? l$sales_states : const {},
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
    Input$contact_group_arr_rel_insert_input? contact_groups,
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
  });
  CopyWith$Input$contact_group_arr_rel_insert_input<TRes> get contact_groups;
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
    Object? contact_groups = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? sales_states = _undefined,
  }) =>
      _then(Input$groups_insert_input._({
        ..._instance._$data,
        if (contact_groups != _undefined)
          'contact_groups':
              (contact_groups as Input$contact_group_arr_rel_insert_input?),
        if (frequency != _undefined) 'frequency': (frequency as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (sales_states != _undefined)
          'sales_states': (sales_states as dynamic?),
      }));

  CopyWith$Input$contact_group_arr_rel_insert_input<TRes> get contact_groups {
    final local$contact_groups = _instance.contact_groups;
    return local$contact_groups == null
        ? CopyWith$Input$contact_group_arr_rel_insert_input.stub(
            _then(_instance))
        : CopyWith$Input$contact_group_arr_rel_insert_input(
            local$contact_groups, (e) => call(contact_groups: e));
  }
}

class _CopyWithStubImpl$Input$groups_insert_input<TRes>
    implements CopyWith$Input$groups_insert_input<TRes> {
  _CopyWithStubImpl$Input$groups_insert_input(this._res);

  TRes _res;

  call({
    Input$contact_group_arr_rel_insert_input? contact_groups,
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
  }) =>
      _res;

  CopyWith$Input$contact_group_arr_rel_insert_input<TRes> get contact_groups =>
      CopyWith$Input$contact_group_arr_rel_insert_input.stub(_res);
}

class Input$groups_obj_rel_insert_input {
  factory Input$groups_obj_rel_insert_input({
    required Input$groups_insert_input data,
    Input$groups_on_conflict? on_conflict,
  }) =>
      Input$groups_obj_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$groups_obj_rel_insert_input._(this._$data);

  factory Input$groups_obj_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$groups_insert_input.fromJson((l$data as Map<String, dynamic>));
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$groups_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$groups_obj_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$groups_insert_input get data =>
      (_$data['data'] as Input$groups_insert_input);

  Input$groups_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$groups_on_conflict?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$groups_obj_rel_insert_input<Input$groups_obj_rel_insert_input>
      get copyWith => CopyWith$Input$groups_obj_rel_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$groups_obj_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      l$data,
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$groups_obj_rel_insert_input<TRes> {
  factory CopyWith$Input$groups_obj_rel_insert_input(
    Input$groups_obj_rel_insert_input instance,
    TRes Function(Input$groups_obj_rel_insert_input) then,
  ) = _CopyWithImpl$Input$groups_obj_rel_insert_input;

  factory CopyWith$Input$groups_obj_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_obj_rel_insert_input;

  TRes call({
    Input$groups_insert_input? data,
    Input$groups_on_conflict? on_conflict,
  });
  CopyWith$Input$groups_insert_input<TRes> get data;
  CopyWith$Input$groups_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$groups_obj_rel_insert_input<TRes>
    implements CopyWith$Input$groups_obj_rel_insert_input<TRes> {
  _CopyWithImpl$Input$groups_obj_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$groups_obj_rel_insert_input _instance;

  final TRes Function(Input$groups_obj_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$groups_obj_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$groups_insert_input),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$groups_on_conflict?),
      }));

  CopyWith$Input$groups_insert_input<TRes> get data {
    final local$data = _instance.data;
    return CopyWith$Input$groups_insert_input(local$data, (e) => call(data: e));
  }

  CopyWith$Input$groups_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$groups_on_conflict.stub(_then(_instance))
        : CopyWith$Input$groups_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$groups_obj_rel_insert_input<TRes>
    implements CopyWith$Input$groups_obj_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$groups_obj_rel_insert_input(this._res);

  TRes _res;

  call({
    Input$groups_insert_input? data,
    Input$groups_on_conflict? on_conflict,
  }) =>
      _res;

  CopyWith$Input$groups_insert_input<TRes> get data =>
      CopyWith$Input$groups_insert_input.stub(_res);

  CopyWith$Input$groups_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$groups_on_conflict.stub(_res);
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
    Input$contact_group_aggregate_order_by? contact_groups_aggregate,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? sales_states,
  }) =>
      Input$groups_order_by._({
        if (contact_groups_aggregate != null)
          r'contact_groups_aggregate': contact_groups_aggregate,
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_order_by._(this._$data);

  factory Input$groups_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = data['contact_groups_aggregate'];
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate == null
              ? null
              : Input$contact_group_aggregate_order_by.fromJson(
                  (l$contact_groups_aggregate as Map<String, dynamic>));
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
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJson$Enum$order_by((l$name as String));
    }
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] = l$sales_states == null
          ? null
          : fromJson$Enum$order_by((l$sales_states as String));
    }
    return Input$groups_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$contact_group_aggregate_order_by? get contact_groups_aggregate =>
      (_$data['contact_groups_aggregate']
          as Input$contact_group_aggregate_order_by?);

  Enum$order_by? get frequency => (_$data['frequency'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get name => (_$data['name'] as Enum$order_by?);

  Enum$order_by? get sales_states => (_$data['sales_states'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_groups_aggregate')) {
      final l$contact_groups_aggregate = contact_groups_aggregate;
      result$data['contact_groups_aggregate'] =
          l$contact_groups_aggregate?.toJson();
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
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] =
          l$name == null ? null : toJson$Enum$order_by(l$name);
    }
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] =
          l$sales_states == null ? null : toJson$Enum$order_by(l$sales_states);
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
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final lOther$contact_groups_aggregate = other.contact_groups_aggregate;
    if (_$data.containsKey('contact_groups_aggregate') !=
        other._$data.containsKey('contact_groups_aggregate')) {
      return false;
    }
    if (l$contact_groups_aggregate != lOther$contact_groups_aggregate) {
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
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact_groups_aggregate = contact_groups_aggregate;
    final l$frequency = frequency;
    final l$id = id;
    final l$name = name;
    final l$sales_states = sales_states;
    return Object.hashAll([
      _$data.containsKey('contact_groups_aggregate')
          ? l$contact_groups_aggregate
          : const {},
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('sales_states') ? l$sales_states : const {},
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
    Input$contact_group_aggregate_order_by? contact_groups_aggregate,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? sales_states,
  });
  CopyWith$Input$contact_group_aggregate_order_by<TRes>
      get contact_groups_aggregate;
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
    Object? contact_groups_aggregate = _undefined,
    Object? frequency = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
    Object? sales_states = _undefined,
  }) =>
      _then(Input$groups_order_by._({
        ..._instance._$data,
        if (contact_groups_aggregate != _undefined)
          'contact_groups_aggregate': (contact_groups_aggregate
              as Input$contact_group_aggregate_order_by?),
        if (frequency != _undefined) 'frequency': (frequency as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (name != _undefined) 'name': (name as Enum$order_by?),
        if (sales_states != _undefined)
          'sales_states': (sales_states as Enum$order_by?),
      }));

  CopyWith$Input$contact_group_aggregate_order_by<TRes>
      get contact_groups_aggregate {
    final local$contact_groups_aggregate = _instance.contact_groups_aggregate;
    return local$contact_groups_aggregate == null
        ? CopyWith$Input$contact_group_aggregate_order_by.stub(_then(_instance))
        : CopyWith$Input$contact_group_aggregate_order_by(
            local$contact_groups_aggregate,
            (e) => call(contact_groups_aggregate: e));
  }
}

class _CopyWithStubImpl$Input$groups_order_by<TRes>
    implements CopyWith$Input$groups_order_by<TRes> {
  _CopyWithStubImpl$Input$groups_order_by(this._res);

  TRes _res;

  call({
    Input$contact_group_aggregate_order_by? contact_groups_aggregate,
    Enum$order_by? frequency,
    Enum$order_by? id,
    Enum$order_by? name,
    Enum$order_by? sales_states,
  }) =>
      _res;

  CopyWith$Input$contact_group_aggregate_order_by<TRes>
      get contact_groups_aggregate =>
          CopyWith$Input$contact_group_aggregate_order_by.stub(_res);
}

class Input$groups_pk_columns_input {
  factory Input$groups_pk_columns_input({required int id}) =>
      Input$groups_pk_columns_input._({
        r'id': id,
      });

  Input$groups_pk_columns_input._(this._$data);

  factory Input$groups_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Input$groups_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
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

abstract class CopyWith$Input$groups_pk_columns_input<TRes> {
  factory CopyWith$Input$groups_pk_columns_input(
    Input$groups_pk_columns_input instance,
    TRes Function(Input$groups_pk_columns_input) then,
  ) = _CopyWithImpl$Input$groups_pk_columns_input;

  factory CopyWith$Input$groups_pk_columns_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_pk_columns_input;

  TRes call({int? id});
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

  TRes call({Object? id = _undefined}) =>
      _then(Input$groups_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
      }));
}

class _CopyWithStubImpl$Input$groups_pk_columns_input<TRes>
    implements CopyWith$Input$groups_pk_columns_input<TRes> {
  _CopyWithStubImpl$Input$groups_pk_columns_input(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Input$groups_prepend_input {
  factory Input$groups_prepend_input({dynamic? sales_states}) =>
      Input$groups_prepend_input._({
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_prepend_input._(this._$data);

  factory Input$groups_prepend_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] =
          l$sales_states == null ? null : mapFromJson(l$sales_states);
    }
    return Input$groups_prepend_input._(result$data);
  }

  Map<String, dynamic> _$data;

  dynamic? get sales_states => (_$data['sales_states'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] =
          l$sales_states == null ? null : mapToJson(l$sales_states);
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
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sales_states = sales_states;
    return Object.hashAll(
        [_$data.containsKey('sales_states') ? l$sales_states : const {}]);
  }
}

abstract class CopyWith$Input$groups_prepend_input<TRes> {
  factory CopyWith$Input$groups_prepend_input(
    Input$groups_prepend_input instance,
    TRes Function(Input$groups_prepend_input) then,
  ) = _CopyWithImpl$Input$groups_prepend_input;

  factory CopyWith$Input$groups_prepend_input.stub(TRes res) =
      _CopyWithStubImpl$Input$groups_prepend_input;

  TRes call({dynamic? sales_states});
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

  TRes call({Object? sales_states = _undefined}) =>
      _then(Input$groups_prepend_input._({
        ..._instance._$data,
        if (sales_states != _undefined)
          'sales_states': (sales_states as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$groups_prepend_input<TRes>
    implements CopyWith$Input$groups_prepend_input<TRes> {
  _CopyWithStubImpl$Input$groups_prepend_input(this._res);

  TRes _res;

  call({dynamic? sales_states}) => _res;
}

class Input$groups_set_input {
  factory Input$groups_set_input({
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
  }) =>
      Input$groups_set_input._({
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_set_input._(this._$data);

  factory Input$groups_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] =
          l$sales_states == null ? null : mapFromJson(l$sales_states);
    }
    return Input$groups_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  String? get name => (_$data['name'] as String?);

  dynamic? get sales_states => (_$data['sales_states'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] =
          l$sales_states == null ? null : mapToJson(l$sales_states);
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
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
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
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$id = id;
    final l$name = name;
    final l$sales_states = sales_states;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('sales_states') ? l$sales_states : const {},
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
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
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
    Object? id = _undefined,
    Object? name = _undefined,
    Object? sales_states = _undefined,
  }) =>
      _then(Input$groups_set_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (sales_states != _undefined)
          'sales_states': (sales_states as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$groups_set_input<TRes>
    implements CopyWith$Input$groups_set_input<TRes> {
  _CopyWithStubImpl$Input$groups_set_input(this._res);

  TRes _res;

  call({
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
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
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
  }) =>
      Input$groups_stream_cursor_value_input._({
        if (frequency != null) r'frequency': frequency,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (sales_states != null) r'sales_states': sales_states,
      });

  Input$groups_stream_cursor_value_input._(this._$data);

  factory Input$groups_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('frequency')) {
      final l$frequency = data['frequency'];
      result$data['frequency'] = (l$frequency as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('sales_states')) {
      final l$sales_states = data['sales_states'];
      result$data['sales_states'] =
          l$sales_states == null ? null : mapFromJson(l$sales_states);
    }
    return Input$groups_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get frequency => (_$data['frequency'] as int?);

  int? get id => (_$data['id'] as int?);

  String? get name => (_$data['name'] as String?);

  dynamic? get sales_states => (_$data['sales_states'] as dynamic?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('frequency')) {
      final l$frequency = frequency;
      result$data['frequency'] = l$frequency;
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('sales_states')) {
      final l$sales_states = sales_states;
      result$data['sales_states'] =
          l$sales_states == null ? null : mapToJson(l$sales_states);
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
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
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
    final l$sales_states = sales_states;
    final lOther$sales_states = other.sales_states;
    if (_$data.containsKey('sales_states') !=
        other._$data.containsKey('sales_states')) {
      return false;
    }
    if (l$sales_states != lOther$sales_states) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$frequency = frequency;
    final l$id = id;
    final l$name = name;
    final l$sales_states = sales_states;
    return Object.hashAll([
      _$data.containsKey('frequency') ? l$frequency : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('sales_states') ? l$sales_states : const {},
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
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
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
    Object? id = _undefined,
    Object? name = _undefined,
    Object? sales_states = _undefined,
  }) =>
      _then(Input$groups_stream_cursor_value_input._({
        ..._instance._$data,
        if (frequency != _undefined) 'frequency': (frequency as int?),
        if (id != _undefined) 'id': (id as int?),
        if (name != _undefined) 'name': (name as String?),
        if (sales_states != _undefined)
          'sales_states': (sales_states as dynamic?),
      }));
}

class _CopyWithStubImpl$Input$groups_stream_cursor_value_input<TRes>
    implements CopyWith$Input$groups_stream_cursor_value_input<TRes> {
  _CopyWithStubImpl$Input$groups_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    int? frequency,
    int? id,
    String? name,
    dynamic? sales_states,
  }) =>
      _res;
}

class Input$groups_updates {
  factory Input$groups_updates({
    Input$groups_append_input? $_append,
    Input$groups_delete_at_path_input? $_delete_at_path,
    Input$groups_delete_elem_input? $_delete_elem,
    Input$groups_delete_key_input? $_delete_key,
    Input$groups_inc_input? $_inc,
    Input$groups_prepend_input? $_prepend,
    Input$groups_set_input? $_set,
    required Input$groups_bool_exp where,
  }) =>
      Input$groups_updates._({
        if ($_append != null) r'_append': $_append,
        if ($_delete_at_path != null) r'_delete_at_path': $_delete_at_path,
        if ($_delete_elem != null) r'_delete_elem': $_delete_elem,
        if ($_delete_key != null) r'_delete_key': $_delete_key,
        if ($_inc != null) r'_inc': $_inc,
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
    if (data.containsKey('_inc')) {
      final l$$_inc = data['_inc'];
      result$data['_inc'] = l$$_inc == null
          ? null
          : Input$groups_inc_input.fromJson((l$$_inc as Map<String, dynamic>));
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

  Input$groups_inc_input? get $_inc =>
      (_$data['_inc'] as Input$groups_inc_input?);

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
    Input$groups_inc_input? $_inc,
    Input$groups_prepend_input? $_prepend,
    Input$groups_set_input? $_set,
    Input$groups_bool_exp? where,
  });
  CopyWith$Input$groups_append_input<TRes> get $_append;
  CopyWith$Input$groups_delete_at_path_input<TRes> get $_delete_at_path;
  CopyWith$Input$groups_delete_elem_input<TRes> get $_delete_elem;
  CopyWith$Input$groups_delete_key_input<TRes> get $_delete_key;
  CopyWith$Input$groups_inc_input<TRes> get $_inc;
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
    Object? $_inc = _undefined,
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
        if ($_inc != _undefined) '_inc': ($_inc as Input$groups_inc_input?),
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

  CopyWith$Input$groups_inc_input<TRes> get $_inc {
    final local$$_inc = _instance.$_inc;
    return local$$_inc == null
        ? CopyWith$Input$groups_inc_input.stub(_then(_instance))
        : CopyWith$Input$groups_inc_input(local$$_inc, (e) => call($_inc: e));
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
    Input$groups_inc_input? $_inc,
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

  CopyWith$Input$groups_inc_input<TRes> get $_inc =>
      CopyWith$Input$groups_inc_input.stub(_res);

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

class Input$logs_aggregate_bool_exp {
  factory Input$logs_aggregate_bool_exp(
          {Input$logs_aggregate_bool_exp_count? count}) =>
      Input$logs_aggregate_bool_exp._({
        if (count != null) r'count': count,
      });

  Input$logs_aggregate_bool_exp._(this._$data);

  factory Input$logs_aggregate_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] = l$count == null
          ? null
          : Input$logs_aggregate_bool_exp_count.fromJson(
              (l$count as Map<String, dynamic>));
    }
    return Input$logs_aggregate_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$logs_aggregate_bool_exp_count? get count =>
      (_$data['count'] as Input$logs_aggregate_bool_exp_count?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] = l$count?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$logs_aggregate_bool_exp<Input$logs_aggregate_bool_exp>
      get copyWith => CopyWith$Input$logs_aggregate_bool_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_aggregate_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$count = count;
    return Object.hashAll([_$data.containsKey('count') ? l$count : const {}]);
  }
}

abstract class CopyWith$Input$logs_aggregate_bool_exp<TRes> {
  factory CopyWith$Input$logs_aggregate_bool_exp(
    Input$logs_aggregate_bool_exp instance,
    TRes Function(Input$logs_aggregate_bool_exp) then,
  ) = _CopyWithImpl$Input$logs_aggregate_bool_exp;

  factory CopyWith$Input$logs_aggregate_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_aggregate_bool_exp;

  TRes call({Input$logs_aggregate_bool_exp_count? count});
  CopyWith$Input$logs_aggregate_bool_exp_count<TRes> get count;
}

class _CopyWithImpl$Input$logs_aggregate_bool_exp<TRes>
    implements CopyWith$Input$logs_aggregate_bool_exp<TRes> {
  _CopyWithImpl$Input$logs_aggregate_bool_exp(
    this._instance,
    this._then,
  );

  final Input$logs_aggregate_bool_exp _instance;

  final TRes Function(Input$logs_aggregate_bool_exp) _then;

  static const _undefined = {};

  TRes call({Object? count = _undefined}) =>
      _then(Input$logs_aggregate_bool_exp._({
        ..._instance._$data,
        if (count != _undefined)
          'count': (count as Input$logs_aggregate_bool_exp_count?),
      }));

  CopyWith$Input$logs_aggregate_bool_exp_count<TRes> get count {
    final local$count = _instance.count;
    return local$count == null
        ? CopyWith$Input$logs_aggregate_bool_exp_count.stub(_then(_instance))
        : CopyWith$Input$logs_aggregate_bool_exp_count(
            local$count, (e) => call(count: e));
  }
}

class _CopyWithStubImpl$Input$logs_aggregate_bool_exp<TRes>
    implements CopyWith$Input$logs_aggregate_bool_exp<TRes> {
  _CopyWithStubImpl$Input$logs_aggregate_bool_exp(this._res);

  TRes _res;

  call({Input$logs_aggregate_bool_exp_count? count}) => _res;

  CopyWith$Input$logs_aggregate_bool_exp_count<TRes> get count =>
      CopyWith$Input$logs_aggregate_bool_exp_count.stub(_res);
}

class Input$logs_aggregate_bool_exp_count {
  factory Input$logs_aggregate_bool_exp_count({
    List<Enum$logs_select_column>? arguments,
    bool? distinct,
    Input$logs_bool_exp? filter,
    required Input$Int_comparison_exp predicate,
  }) =>
      Input$logs_aggregate_bool_exp_count._({
        if (arguments != null) r'arguments': arguments,
        if (distinct != null) r'distinct': distinct,
        if (filter != null) r'filter': filter,
        r'predicate': predicate,
      });

  Input$logs_aggregate_bool_exp_count._(this._$data);

  factory Input$logs_aggregate_bool_exp_count.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('arguments')) {
      final l$arguments = data['arguments'];
      result$data['arguments'] = (l$arguments as List<dynamic>?)
          ?.map((e) => fromJson$Enum$logs_select_column((e as String)))
          .toList();
    }
    if (data.containsKey('distinct')) {
      final l$distinct = data['distinct'];
      result$data['distinct'] = (l$distinct as bool?);
    }
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$logs_bool_exp.fromJson((l$filter as Map<String, dynamic>));
    }
    final l$predicate = data['predicate'];
    result$data['predicate'] = Input$Int_comparison_exp.fromJson(
        (l$predicate as Map<String, dynamic>));
    return Input$logs_aggregate_bool_exp_count._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Enum$logs_select_column>? get arguments =>
      (_$data['arguments'] as List<Enum$logs_select_column>?);

  bool? get distinct => (_$data['distinct'] as bool?);

  Input$logs_bool_exp? get filter => (_$data['filter'] as Input$logs_bool_exp?);

  Input$Int_comparison_exp get predicate =>
      (_$data['predicate'] as Input$Int_comparison_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('arguments')) {
      final l$arguments = arguments;
      result$data['arguments'] =
          l$arguments?.map((e) => toJson$Enum$logs_select_column(e)).toList();
    }
    if (_$data.containsKey('distinct')) {
      final l$distinct = distinct;
      result$data['distinct'] = l$distinct;
    }
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    final l$predicate = predicate;
    result$data['predicate'] = l$predicate.toJson();
    return result$data;
  }

  CopyWith$Input$logs_aggregate_bool_exp_count<
          Input$logs_aggregate_bool_exp_count>
      get copyWith => CopyWith$Input$logs_aggregate_bool_exp_count(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_aggregate_bool_exp_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$arguments = arguments;
    final lOther$arguments = other.arguments;
    if (_$data.containsKey('arguments') !=
        other._$data.containsKey('arguments')) {
      return false;
    }
    if (l$arguments != null && lOther$arguments != null) {
      if (l$arguments.length != lOther$arguments.length) {
        return false;
      }
      for (int i = 0; i < l$arguments.length; i++) {
        final l$arguments$entry = l$arguments[i];
        final lOther$arguments$entry = lOther$arguments[i];
        if (l$arguments$entry != lOther$arguments$entry) {
          return false;
        }
      }
    } else if (l$arguments != lOther$arguments) {
      return false;
    }
    final l$distinct = distinct;
    final lOther$distinct = other.distinct;
    if (_$data.containsKey('distinct') !=
        other._$data.containsKey('distinct')) {
      return false;
    }
    if (l$distinct != lOther$distinct) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$predicate = predicate;
    final lOther$predicate = other.predicate;
    if (l$predicate != lOther$predicate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arguments = arguments;
    final l$distinct = distinct;
    final l$filter = filter;
    final l$predicate = predicate;
    return Object.hashAll([
      _$data.containsKey('arguments')
          ? l$arguments == null
              ? null
              : Object.hashAll(l$arguments.map((v) => v))
          : const {},
      _$data.containsKey('distinct') ? l$distinct : const {},
      _$data.containsKey('filter') ? l$filter : const {},
      l$predicate,
    ]);
  }
}

abstract class CopyWith$Input$logs_aggregate_bool_exp_count<TRes> {
  factory CopyWith$Input$logs_aggregate_bool_exp_count(
    Input$logs_aggregate_bool_exp_count instance,
    TRes Function(Input$logs_aggregate_bool_exp_count) then,
  ) = _CopyWithImpl$Input$logs_aggregate_bool_exp_count;

  factory CopyWith$Input$logs_aggregate_bool_exp_count.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_aggregate_bool_exp_count;

  TRes call({
    List<Enum$logs_select_column>? arguments,
    bool? distinct,
    Input$logs_bool_exp? filter,
    Input$Int_comparison_exp? predicate,
  });
  CopyWith$Input$logs_bool_exp<TRes> get filter;
  CopyWith$Input$Int_comparison_exp<TRes> get predicate;
}

class _CopyWithImpl$Input$logs_aggregate_bool_exp_count<TRes>
    implements CopyWith$Input$logs_aggregate_bool_exp_count<TRes> {
  _CopyWithImpl$Input$logs_aggregate_bool_exp_count(
    this._instance,
    this._then,
  );

  final Input$logs_aggregate_bool_exp_count _instance;

  final TRes Function(Input$logs_aggregate_bool_exp_count) _then;

  static const _undefined = {};

  TRes call({
    Object? arguments = _undefined,
    Object? distinct = _undefined,
    Object? filter = _undefined,
    Object? predicate = _undefined,
  }) =>
      _then(Input$logs_aggregate_bool_exp_count._({
        ..._instance._$data,
        if (arguments != _undefined)
          'arguments': (arguments as List<Enum$logs_select_column>?),
        if (distinct != _undefined) 'distinct': (distinct as bool?),
        if (filter != _undefined) 'filter': (filter as Input$logs_bool_exp?),
        if (predicate != _undefined && predicate != null)
          'predicate': (predicate as Input$Int_comparison_exp),
      }));

  CopyWith$Input$logs_bool_exp<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$logs_bool_exp.stub(_then(_instance))
        : CopyWith$Input$logs_bool_exp(local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get predicate {
    final local$predicate = _instance.predicate;
    return CopyWith$Input$Int_comparison_exp(
        local$predicate, (e) => call(predicate: e));
  }
}

class _CopyWithStubImpl$Input$logs_aggregate_bool_exp_count<TRes>
    implements CopyWith$Input$logs_aggregate_bool_exp_count<TRes> {
  _CopyWithStubImpl$Input$logs_aggregate_bool_exp_count(this._res);

  TRes _res;

  call({
    List<Enum$logs_select_column>? arguments,
    bool? distinct,
    Input$logs_bool_exp? filter,
    Input$Int_comparison_exp? predicate,
  }) =>
      _res;

  CopyWith$Input$logs_bool_exp<TRes> get filter =>
      CopyWith$Input$logs_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get predicate =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
}

class Input$logs_aggregate_order_by {
  factory Input$logs_aggregate_order_by({
    Input$logs_avg_order_by? avg,
    Enum$order_by? count,
    Input$logs_max_order_by? max,
    Input$logs_min_order_by? min,
    Input$logs_stddev_order_by? stddev,
    Input$logs_stddev_pop_order_by? stddev_pop,
    Input$logs_stddev_samp_order_by? stddev_samp,
    Input$logs_sum_order_by? sum,
    Input$logs_var_pop_order_by? var_pop,
    Input$logs_var_samp_order_by? var_samp,
    Input$logs_variance_order_by? variance,
  }) =>
      Input$logs_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$logs_aggregate_order_by._(this._$data);

  factory Input$logs_aggregate_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$logs_avg_order_by.fromJson((l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$logs_max_order_by.fromJson((l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$logs_min_order_by.fromJson((l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$logs_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$logs_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$logs_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$logs_sum_order_by.fromJson((l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$logs_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$logs_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$logs_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$logs_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$logs_avg_order_by? get avg =>
      (_$data['avg'] as Input$logs_avg_order_by?);

  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);

  Input$logs_max_order_by? get max =>
      (_$data['max'] as Input$logs_max_order_by?);

  Input$logs_min_order_by? get min =>
      (_$data['min'] as Input$logs_min_order_by?);

  Input$logs_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$logs_stddev_order_by?);

  Input$logs_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$logs_stddev_pop_order_by?);

  Input$logs_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$logs_stddev_samp_order_by?);

  Input$logs_sum_order_by? get sum =>
      (_$data['sum'] as Input$logs_sum_order_by?);

  Input$logs_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$logs_var_pop_order_by?);

  Input$logs_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$logs_var_samp_order_by?);

  Input$logs_variance_order_by? get variance =>
      (_$data['variance'] as Input$logs_variance_order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$logs_aggregate_order_by<Input$logs_aggregate_order_by>
      get copyWith => CopyWith$Input$logs_aggregate_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_aggregate_order_by<TRes> {
  factory CopyWith$Input$logs_aggregate_order_by(
    Input$logs_aggregate_order_by instance,
    TRes Function(Input$logs_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$logs_aggregate_order_by;

  factory CopyWith$Input$logs_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_aggregate_order_by;

  TRes call({
    Input$logs_avg_order_by? avg,
    Enum$order_by? count,
    Input$logs_max_order_by? max,
    Input$logs_min_order_by? min,
    Input$logs_stddev_order_by? stddev,
    Input$logs_stddev_pop_order_by? stddev_pop,
    Input$logs_stddev_samp_order_by? stddev_samp,
    Input$logs_sum_order_by? sum,
    Input$logs_var_pop_order_by? var_pop,
    Input$logs_var_samp_order_by? var_samp,
    Input$logs_variance_order_by? variance,
  });
  CopyWith$Input$logs_avg_order_by<TRes> get avg;
  CopyWith$Input$logs_max_order_by<TRes> get max;
  CopyWith$Input$logs_min_order_by<TRes> get min;
  CopyWith$Input$logs_stddev_order_by<TRes> get stddev;
  CopyWith$Input$logs_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$logs_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$logs_sum_order_by<TRes> get sum;
  CopyWith$Input$logs_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$logs_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$logs_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$logs_aggregate_order_by<TRes>
    implements CopyWith$Input$logs_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$logs_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_aggregate_order_by _instance;

  final TRes Function(Input$logs_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$logs_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined) 'avg': (avg as Input$logs_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$logs_max_order_by?),
        if (min != _undefined) 'min': (min as Input$logs_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$logs_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop': (stddev_pop as Input$logs_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp': (stddev_samp as Input$logs_stddev_samp_order_by?),
        if (sum != _undefined) 'sum': (sum as Input$logs_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$logs_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$logs_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$logs_variance_order_by?),
      }));

  CopyWith$Input$logs_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$logs_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_avg_order_by(local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$logs_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$logs_max_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$logs_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$logs_min_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_min_order_by(local$min, (e) => call(min: e));
  }

  CopyWith$Input$logs_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$logs_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$logs_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$logs_stddev_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$logs_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$logs_stddev_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$logs_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$logs_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_sum_order_by(local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$logs_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$logs_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$logs_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$logs_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$logs_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$logs_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$logs_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$logs_aggregate_order_by<TRes>
    implements CopyWith$Input$logs_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_aggregate_order_by(this._res);

  TRes _res;

  call({
    Input$logs_avg_order_by? avg,
    Enum$order_by? count,
    Input$logs_max_order_by? max,
    Input$logs_min_order_by? min,
    Input$logs_stddev_order_by? stddev,
    Input$logs_stddev_pop_order_by? stddev_pop,
    Input$logs_stddev_samp_order_by? stddev_samp,
    Input$logs_sum_order_by? sum,
    Input$logs_var_pop_order_by? var_pop,
    Input$logs_var_samp_order_by? var_samp,
    Input$logs_variance_order_by? variance,
  }) =>
      _res;

  CopyWith$Input$logs_avg_order_by<TRes> get avg =>
      CopyWith$Input$logs_avg_order_by.stub(_res);

  CopyWith$Input$logs_max_order_by<TRes> get max =>
      CopyWith$Input$logs_max_order_by.stub(_res);

  CopyWith$Input$logs_min_order_by<TRes> get min =>
      CopyWith$Input$logs_min_order_by.stub(_res);

  CopyWith$Input$logs_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$logs_stddev_order_by.stub(_res);

  CopyWith$Input$logs_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$logs_stddev_pop_order_by.stub(_res);

  CopyWith$Input$logs_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$logs_stddev_samp_order_by.stub(_res);

  CopyWith$Input$logs_sum_order_by<TRes> get sum =>
      CopyWith$Input$logs_sum_order_by.stub(_res);

  CopyWith$Input$logs_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$logs_var_pop_order_by.stub(_res);

  CopyWith$Input$logs_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$logs_var_samp_order_by.stub(_res);

  CopyWith$Input$logs_variance_order_by<TRes> get variance =>
      CopyWith$Input$logs_variance_order_by.stub(_res);
}

class Input$logs_arr_rel_insert_input {
  factory Input$logs_arr_rel_insert_input({
    required List<Input$logs_insert_input> data,
    Input$logs_on_conflict? on_conflict,
  }) =>
      Input$logs_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$logs_arr_rel_insert_input._(this._$data);

  factory Input$logs_arr_rel_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) =>
            Input$logs_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$logs_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$logs_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$logs_insert_input> get data =>
      (_$data['data'] as List<Input$logs_insert_input>);

  Input$logs_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$logs_on_conflict?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$logs_arr_rel_insert_input<Input$logs_arr_rel_insert_input>
      get copyWith => CopyWith$Input$logs_arr_rel_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$logs_arr_rel_insert_input(
    Input$logs_arr_rel_insert_input instance,
    TRes Function(Input$logs_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$logs_arr_rel_insert_input;

  factory CopyWith$Input$logs_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_arr_rel_insert_input;

  TRes call({
    List<Input$logs_insert_input>? data,
    Input$logs_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$logs_insert_input> Function(
              Iterable<
                  CopyWith$Input$logs_insert_input<Input$logs_insert_input>>)
          _fn);
  CopyWith$Input$logs_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$logs_arr_rel_insert_input<TRes>
    implements CopyWith$Input$logs_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$logs_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$logs_arr_rel_insert_input _instance;

  final TRes Function(Input$logs_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$logs_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$logs_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$logs_on_conflict?),
      }));

  TRes data(
          Iterable<Input$logs_insert_input> Function(
                  Iterable<
                      CopyWith$Input$logs_insert_input<
                          Input$logs_insert_input>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map((e) => CopyWith$Input$logs_insert_input(
                e,
                (i) => i,
              ))).toList());

  CopyWith$Input$logs_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$logs_on_conflict.stub(_then(_instance))
        : CopyWith$Input$logs_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$logs_arr_rel_insert_input<TRes>
    implements CopyWith$Input$logs_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$logs_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$logs_insert_input>? data,
    Input$logs_on_conflict? on_conflict,
  }) =>
      _res;

  data(_fn) => _res;

  CopyWith$Input$logs_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$logs_on_conflict.stub(_res);
}

class Input$logs_avg_order_by {
  factory Input$logs_avg_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_avg_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_avg_order_by._(this._$data);

  factory Input$logs_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_avg_order_by<Input$logs_avg_order_by> get copyWith =>
      CopyWith$Input$logs_avg_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_avg_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_avg_order_by<TRes> {
  factory CopyWith$Input$logs_avg_order_by(
    Input$logs_avg_order_by instance,
    TRes Function(Input$logs_avg_order_by) then,
  ) = _CopyWithImpl$Input$logs_avg_order_by;

  factory CopyWith$Input$logs_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_avg_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_avg_order_by<TRes>
    implements CopyWith$Input$logs_avg_order_by<TRes> {
  _CopyWithImpl$Input$logs_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_avg_order_by _instance;

  final TRes Function(Input$logs_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_avg_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_avg_order_by<TRes>
    implements CopyWith$Input$logs_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$logs_bool_exp {
  factory Input$logs_bool_exp({
    List<Input$logs_bool_exp>? $_and,
    Input$logs_bool_exp? $_not,
    List<Input$logs_bool_exp>? $_or,
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
    Input$String_comparison_exp? type,
  }) =>
      Input$logs_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
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
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_bool_exp.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$contact_id as Map<String, dynamic>));
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

  Input$contacts_bool_exp? get contact =>
      (_$data['contact'] as Input$contacts_bool_exp?);

  Input$Int_comparison_exp? get contact_id =>
      (_$data['contact_id'] as Input$Int_comparison_exp?);

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
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id?.toJson();
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
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$contact = contact;
    final l$contact_id = contact_id;
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
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
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
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
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
  CopyWith$Input$contacts_bool_exp<TRes> get contact;
  CopyWith$Input$Int_comparison_exp<TRes> get contact_id;
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
    Object? contact = _undefined,
    Object? contact_id = _undefined,
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
        if (contact != _undefined)
          'contact': (contact as Input$contacts_bool_exp?),
        if (contact_id != _undefined)
          'contact_id': (contact_id as Input$Int_comparison_exp?),
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

  CopyWith$Input$contacts_bool_exp<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contacts_bool_exp(
            local$contact, (e) => call(contact: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get contact_id {
    final local$contact_id = _instance.contact_id;
    return local$contact_id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$contact_id, (e) => call(contact_id: e));
  }

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
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
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

  CopyWith$Input$contacts_bool_exp<TRes> get contact =>
      CopyWith$Input$contacts_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get contact_id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

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
  factory Input$logs_inc_input({
    int? contact_id,
    int? id,
  }) =>
      Input$logs_inc_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_inc_input._(this._$data);

  factory Input$logs_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$logs_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get id => (_$data['id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
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
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (_$data.containsKey('contact_id') !=
        other._$data.containsKey('contact_id')) {
      return false;
    }
    if (l$contact_id != lOther$contact_id) {
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_inc_input<TRes> {
  factory CopyWith$Input$logs_inc_input(
    Input$logs_inc_input instance,
    TRes Function(Input$logs_inc_input) then,
  ) = _CopyWithImpl$Input$logs_inc_input;

  factory CopyWith$Input$logs_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_inc_input;

  TRes call({
    int? contact_id,
    int? id,
  });
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

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_inc_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$logs_inc_input<TRes>
    implements CopyWith$Input$logs_inc_input<TRes> {
  _CopyWithStubImpl$Input$logs_inc_input(this._res);

  TRes _res;

  call({
    int? contact_id,
    int? id,
  }) =>
      _res;
}

class Input$logs_insert_input {
  factory Input$logs_insert_input({
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      Input$logs_insert_input._({
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_insert_input._(this._$data);

  factory Input$logs_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_obj_rel_insert_input.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
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

  Input$contacts_obj_rel_insert_input? get contact =>
      (_$data['contact'] as Input$contacts_obj_rel_insert_input?);

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  String? get type => (_$data['type'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
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
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
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
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    int? id,
    String? notes,
    String? time,
    String? type,
  });
  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact;
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
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_insert_input._({
        ..._instance._$data,
        if (contact != _undefined)
          'contact': (contact as Input$contacts_obj_rel_insert_input?),
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
        if (type != _undefined) 'type': (type as String?),
      }));

  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$contacts_obj_rel_insert_input(
            local$contact, (e) => call(contact: e));
  }
}

class _CopyWithStubImpl$Input$logs_insert_input<TRes>
    implements CopyWith$Input$logs_insert_input<TRes> {
  _CopyWithStubImpl$Input$logs_insert_input(this._res);

  TRes _res;

  call({
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      _res;

  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact =>
      CopyWith$Input$contacts_obj_rel_insert_input.stub(_res);
}

class Input$logs_max_order_by {
  factory Input$logs_max_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  }) =>
      Input$logs_max_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_max_order_by._(this._$data);

  factory Input$logs_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
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
    return Input$logs_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Enum$order_by? get type => (_$data['type'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
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

  CopyWith$Input$logs_max_order_by<Input$logs_max_order_by> get copyWith =>
      CopyWith$Input$logs_max_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_max_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_max_order_by<TRes> {
  factory CopyWith$Input$logs_max_order_by(
    Input$logs_max_order_by instance,
    TRes Function(Input$logs_max_order_by) then,
  ) = _CopyWithImpl$Input$logs_max_order_by;

  factory CopyWith$Input$logs_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_max_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  });
}

class _CopyWithImpl$Input$logs_max_order_by<TRes>
    implements CopyWith$Input$logs_max_order_by<TRes> {
  _CopyWithImpl$Input$logs_max_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_max_order_by _instance;

  final TRes Function(Input$logs_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_max_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
        if (type != _undefined) 'type': (type as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_max_order_by<TRes>
    implements CopyWith$Input$logs_max_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  }) =>
      _res;
}

class Input$logs_min_order_by {
  factory Input$logs_min_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  }) =>
      Input$logs_min_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_min_order_by._(this._$data);

  factory Input$logs_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
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
    return Input$logs_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Enum$order_by? get type => (_$data['type'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
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

  CopyWith$Input$logs_min_order_by<Input$logs_min_order_by> get copyWith =>
      CopyWith$Input$logs_min_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_min_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
      _$data.containsKey('type') ? l$type : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_min_order_by<TRes> {
  factory CopyWith$Input$logs_min_order_by(
    Input$logs_min_order_by instance,
    TRes Function(Input$logs_min_order_by) then,
  ) = _CopyWithImpl$Input$logs_min_order_by;

  factory CopyWith$Input$logs_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_min_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  });
}

class _CopyWithImpl$Input$logs_min_order_by<TRes>
    implements CopyWith$Input$logs_min_order_by<TRes> {
  _CopyWithImpl$Input$logs_min_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_min_order_by _instance;

  final TRes Function(Input$logs_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_min_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
        if (type != _undefined) 'type': (type as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_min_order_by<TRes>
    implements CopyWith$Input$logs_min_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
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
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  }) =>
      Input$logs_order_by._({
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_order_by._(this._$data);

  factory Input$logs_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_order_by.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
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

  Input$contacts_order_by? get contact =>
      (_$data['contact'] as Input$contacts_order_by?);

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Enum$order_by? get type => (_$data['type'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
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
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
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
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  });
  CopyWith$Input$contacts_order_by<TRes> get contact;
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
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_order_by._({
        ..._instance._$data,
        if (contact != _undefined)
          'contact': (contact as Input$contacts_order_by?),
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
        if (type != _undefined) 'type': (type as Enum$order_by?),
      }));

  CopyWith$Input$contacts_order_by<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_order_by.stub(_then(_instance))
        : CopyWith$Input$contacts_order_by(
            local$contact, (e) => call(contact: e));
  }
}

class _CopyWithStubImpl$Input$logs_order_by<TRes>
    implements CopyWith$Input$logs_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_order_by(this._res);

  TRes _res;

  call({
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
    Enum$order_by? type,
  }) =>
      _res;

  CopyWith$Input$contacts_order_by<TRes> get contact =>
      CopyWith$Input$contacts_order_by.stub(_res);
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
    int? contact_id,
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      Input$logs_set_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_set_input._(this._$data);

  factory Input$logs_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
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

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  String? get type => (_$data['type'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
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
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (_$data.containsKey('contact_id') !=
        other._$data.containsKey('contact_id')) {
      return false;
    }
    if (l$contact_id != lOther$contact_id) {
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
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
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
    int? contact_id,
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
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_set_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
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
    int? contact_id,
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      _res;
}

class Input$logs_stddev_order_by {
  factory Input$logs_stddev_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_stddev_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_stddev_order_by._(this._$data);

  factory Input$logs_stddev_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_stddev_order_by<Input$logs_stddev_order_by>
      get copyWith => CopyWith$Input$logs_stddev_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_stddev_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_stddev_order_by<TRes> {
  factory CopyWith$Input$logs_stddev_order_by(
    Input$logs_stddev_order_by instance,
    TRes Function(Input$logs_stddev_order_by) then,
  ) = _CopyWithImpl$Input$logs_stddev_order_by;

  factory CopyWith$Input$logs_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_stddev_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_stddev_order_by<TRes>
    implements CopyWith$Input$logs_stddev_order_by<TRes> {
  _CopyWithImpl$Input$logs_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_stddev_order_by _instance;

  final TRes Function(Input$logs_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_stddev_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_stddev_order_by<TRes>
    implements CopyWith$Input$logs_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$logs_stddev_pop_order_by {
  factory Input$logs_stddev_pop_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_stddev_pop_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_stddev_pop_order_by._(this._$data);

  factory Input$logs_stddev_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_stddev_pop_order_by<Input$logs_stddev_pop_order_by>
      get copyWith => CopyWith$Input$logs_stddev_pop_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_stddev_pop_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$logs_stddev_pop_order_by(
    Input$logs_stddev_pop_order_by instance,
    TRes Function(Input$logs_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$logs_stddev_pop_order_by;

  factory CopyWith$Input$logs_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_stddev_pop_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_stddev_pop_order_by<TRes>
    implements CopyWith$Input$logs_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$logs_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_stddev_pop_order_by _instance;

  final TRes Function(Input$logs_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_stddev_pop_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_stddev_pop_order_by<TRes>
    implements CopyWith$Input$logs_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$logs_stddev_samp_order_by {
  factory Input$logs_stddev_samp_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_stddev_samp_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_stddev_samp_order_by._(this._$data);

  factory Input$logs_stddev_samp_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_stddev_samp_order_by<Input$logs_stddev_samp_order_by>
      get copyWith => CopyWith$Input$logs_stddev_samp_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_stddev_samp_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$logs_stddev_samp_order_by(
    Input$logs_stddev_samp_order_by instance,
    TRes Function(Input$logs_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$logs_stddev_samp_order_by;

  factory CopyWith$Input$logs_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_stddev_samp_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_stddev_samp_order_by<TRes>
    implements CopyWith$Input$logs_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$logs_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_stddev_samp_order_by _instance;

  final TRes Function(Input$logs_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_stddev_samp_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_stddev_samp_order_by<TRes>
    implements CopyWith$Input$logs_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
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
    int? contact_id,
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      Input$logs_stream_cursor_value_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
        if (type != null) r'type': type,
      });

  Input$logs_stream_cursor_value_input._(this._$data);

  factory Input$logs_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
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

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  String? get type => (_$data['type'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
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
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (_$data.containsKey('contact_id') !=
        other._$data.containsKey('contact_id')) {
      return false;
    }
    if (l$contact_id != lOther$contact_id) {
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
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    final l$type = type;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
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
    int? contact_id,
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
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
    Object? type = _undefined,
  }) =>
      _then(Input$logs_stream_cursor_value_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
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
    int? contact_id,
    int? id,
    String? notes,
    String? time,
    String? type,
  }) =>
      _res;
}

class Input$logs_sum_order_by {
  factory Input$logs_sum_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_sum_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_sum_order_by._(this._$data);

  factory Input$logs_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_sum_order_by<Input$logs_sum_order_by> get copyWith =>
      CopyWith$Input$logs_sum_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_sum_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_sum_order_by<TRes> {
  factory CopyWith$Input$logs_sum_order_by(
    Input$logs_sum_order_by instance,
    TRes Function(Input$logs_sum_order_by) then,
  ) = _CopyWithImpl$Input$logs_sum_order_by;

  factory CopyWith$Input$logs_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_sum_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_sum_order_by<TRes>
    implements CopyWith$Input$logs_sum_order_by<TRes> {
  _CopyWithImpl$Input$logs_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_sum_order_by _instance;

  final TRes Function(Input$logs_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_sum_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_sum_order_by<TRes>
    implements CopyWith$Input$logs_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
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

class Input$logs_var_pop_order_by {
  factory Input$logs_var_pop_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_var_pop_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_var_pop_order_by._(this._$data);

  factory Input$logs_var_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_var_pop_order_by<Input$logs_var_pop_order_by>
      get copyWith => CopyWith$Input$logs_var_pop_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_var_pop_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_var_pop_order_by<TRes> {
  factory CopyWith$Input$logs_var_pop_order_by(
    Input$logs_var_pop_order_by instance,
    TRes Function(Input$logs_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$logs_var_pop_order_by;

  factory CopyWith$Input$logs_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_var_pop_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_var_pop_order_by<TRes>
    implements CopyWith$Input$logs_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$logs_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_var_pop_order_by _instance;

  final TRes Function(Input$logs_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_var_pop_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_var_pop_order_by<TRes>
    implements CopyWith$Input$logs_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$logs_var_samp_order_by {
  factory Input$logs_var_samp_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_var_samp_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_var_samp_order_by._(this._$data);

  factory Input$logs_var_samp_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_var_samp_order_by<Input$logs_var_samp_order_by>
      get copyWith => CopyWith$Input$logs_var_samp_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_var_samp_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_var_samp_order_by<TRes> {
  factory CopyWith$Input$logs_var_samp_order_by(
    Input$logs_var_samp_order_by instance,
    TRes Function(Input$logs_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$logs_var_samp_order_by;

  factory CopyWith$Input$logs_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_var_samp_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_var_samp_order_by<TRes>
    implements CopyWith$Input$logs_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$logs_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_var_samp_order_by _instance;

  final TRes Function(Input$logs_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_var_samp_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_var_samp_order_by<TRes>
    implements CopyWith$Input$logs_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$logs_variance_order_by {
  factory Input$logs_variance_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$logs_variance_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$logs_variance_order_by._(this._$data);

  factory Input$logs_variance_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$logs_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$logs_variance_order_by<Input$logs_variance_order_by>
      get copyWith => CopyWith$Input$logs_variance_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$logs_variance_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$logs_variance_order_by<TRes> {
  factory CopyWith$Input$logs_variance_order_by(
    Input$logs_variance_order_by instance,
    TRes Function(Input$logs_variance_order_by) then,
  ) = _CopyWithImpl$Input$logs_variance_order_by;

  factory CopyWith$Input$logs_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$logs_variance_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$logs_variance_order_by<TRes>
    implements CopyWith$Input$logs_variance_order_by<TRes> {
  _CopyWithImpl$Input$logs_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$logs_variance_order_by _instance;

  final TRes Function(Input$logs_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$logs_variance_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$logs_variance_order_by<TRes>
    implements CopyWith$Input$logs_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$logs_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$reminders_aggregate_bool_exp {
  factory Input$reminders_aggregate_bool_exp({
    Input$reminders_aggregate_bool_exp_bool_and? bool_and,
    Input$reminders_aggregate_bool_exp_bool_or? bool_or,
    Input$reminders_aggregate_bool_exp_count? count,
  }) =>
      Input$reminders_aggregate_bool_exp._({
        if (bool_and != null) r'bool_and': bool_and,
        if (bool_or != null) r'bool_or': bool_or,
        if (count != null) r'count': count,
      });

  Input$reminders_aggregate_bool_exp._(this._$data);

  factory Input$reminders_aggregate_bool_exp.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('bool_and')) {
      final l$bool_and = data['bool_and'];
      result$data['bool_and'] = l$bool_and == null
          ? null
          : Input$reminders_aggregate_bool_exp_bool_and.fromJson(
              (l$bool_and as Map<String, dynamic>));
    }
    if (data.containsKey('bool_or')) {
      final l$bool_or = data['bool_or'];
      result$data['bool_or'] = l$bool_or == null
          ? null
          : Input$reminders_aggregate_bool_exp_bool_or.fromJson(
              (l$bool_or as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] = l$count == null
          ? null
          : Input$reminders_aggregate_bool_exp_count.fromJson(
              (l$count as Map<String, dynamic>));
    }
    return Input$reminders_aggregate_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$reminders_aggregate_bool_exp_bool_and? get bool_and =>
      (_$data['bool_and'] as Input$reminders_aggregate_bool_exp_bool_and?);

  Input$reminders_aggregate_bool_exp_bool_or? get bool_or =>
      (_$data['bool_or'] as Input$reminders_aggregate_bool_exp_bool_or?);

  Input$reminders_aggregate_bool_exp_count? get count =>
      (_$data['count'] as Input$reminders_aggregate_bool_exp_count?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('bool_and')) {
      final l$bool_and = bool_and;
      result$data['bool_and'] = l$bool_and?.toJson();
    }
    if (_$data.containsKey('bool_or')) {
      final l$bool_or = bool_or;
      result$data['bool_or'] = l$bool_or?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] = l$count?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$reminders_aggregate_bool_exp<
          Input$reminders_aggregate_bool_exp>
      get copyWith => CopyWith$Input$reminders_aggregate_bool_exp(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_aggregate_bool_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bool_and = bool_and;
    final lOther$bool_and = other.bool_and;
    if (_$data.containsKey('bool_and') !=
        other._$data.containsKey('bool_and')) {
      return false;
    }
    if (l$bool_and != lOther$bool_and) {
      return false;
    }
    final l$bool_or = bool_or;
    final lOther$bool_or = other.bool_or;
    if (_$data.containsKey('bool_or') != other._$data.containsKey('bool_or')) {
      return false;
    }
    if (l$bool_or != lOther$bool_or) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$bool_and = bool_and;
    final l$bool_or = bool_or;
    final l$count = count;
    return Object.hashAll([
      _$data.containsKey('bool_and') ? l$bool_and : const {},
      _$data.containsKey('bool_or') ? l$bool_or : const {},
      _$data.containsKey('count') ? l$count : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_aggregate_bool_exp<TRes> {
  factory CopyWith$Input$reminders_aggregate_bool_exp(
    Input$reminders_aggregate_bool_exp instance,
    TRes Function(Input$reminders_aggregate_bool_exp) then,
  ) = _CopyWithImpl$Input$reminders_aggregate_bool_exp;

  factory CopyWith$Input$reminders_aggregate_bool_exp.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_aggregate_bool_exp;

  TRes call({
    Input$reminders_aggregate_bool_exp_bool_and? bool_and,
    Input$reminders_aggregate_bool_exp_bool_or? bool_or,
    Input$reminders_aggregate_bool_exp_count? count,
  });
  CopyWith$Input$reminders_aggregate_bool_exp_bool_and<TRes> get bool_and;
  CopyWith$Input$reminders_aggregate_bool_exp_bool_or<TRes> get bool_or;
  CopyWith$Input$reminders_aggregate_bool_exp_count<TRes> get count;
}

class _CopyWithImpl$Input$reminders_aggregate_bool_exp<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp<TRes> {
  _CopyWithImpl$Input$reminders_aggregate_bool_exp(
    this._instance,
    this._then,
  );

  final Input$reminders_aggregate_bool_exp _instance;

  final TRes Function(Input$reminders_aggregate_bool_exp) _then;

  static const _undefined = {};

  TRes call({
    Object? bool_and = _undefined,
    Object? bool_or = _undefined,
    Object? count = _undefined,
  }) =>
      _then(Input$reminders_aggregate_bool_exp._({
        ..._instance._$data,
        if (bool_and != _undefined)
          'bool_and':
              (bool_and as Input$reminders_aggregate_bool_exp_bool_and?),
        if (bool_or != _undefined)
          'bool_or': (bool_or as Input$reminders_aggregate_bool_exp_bool_or?),
        if (count != _undefined)
          'count': (count as Input$reminders_aggregate_bool_exp_count?),
      }));

  CopyWith$Input$reminders_aggregate_bool_exp_bool_and<TRes> get bool_and {
    final local$bool_and = _instance.bool_and;
    return local$bool_and == null
        ? CopyWith$Input$reminders_aggregate_bool_exp_bool_and.stub(
            _then(_instance))
        : CopyWith$Input$reminders_aggregate_bool_exp_bool_and(
            local$bool_and, (e) => call(bool_and: e));
  }

  CopyWith$Input$reminders_aggregate_bool_exp_bool_or<TRes> get bool_or {
    final local$bool_or = _instance.bool_or;
    return local$bool_or == null
        ? CopyWith$Input$reminders_aggregate_bool_exp_bool_or.stub(
            _then(_instance))
        : CopyWith$Input$reminders_aggregate_bool_exp_bool_or(
            local$bool_or, (e) => call(bool_or: e));
  }

  CopyWith$Input$reminders_aggregate_bool_exp_count<TRes> get count {
    final local$count = _instance.count;
    return local$count == null
        ? CopyWith$Input$reminders_aggregate_bool_exp_count.stub(
            _then(_instance))
        : CopyWith$Input$reminders_aggregate_bool_exp_count(
            local$count, (e) => call(count: e));
  }
}

class _CopyWithStubImpl$Input$reminders_aggregate_bool_exp<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp<TRes> {
  _CopyWithStubImpl$Input$reminders_aggregate_bool_exp(this._res);

  TRes _res;

  call({
    Input$reminders_aggregate_bool_exp_bool_and? bool_and,
    Input$reminders_aggregate_bool_exp_bool_or? bool_or,
    Input$reminders_aggregate_bool_exp_count? count,
  }) =>
      _res;

  CopyWith$Input$reminders_aggregate_bool_exp_bool_and<TRes> get bool_and =>
      CopyWith$Input$reminders_aggregate_bool_exp_bool_and.stub(_res);

  CopyWith$Input$reminders_aggregate_bool_exp_bool_or<TRes> get bool_or =>
      CopyWith$Input$reminders_aggregate_bool_exp_bool_or.stub(_res);

  CopyWith$Input$reminders_aggregate_bool_exp_count<TRes> get count =>
      CopyWith$Input$reminders_aggregate_bool_exp_count.stub(_res);
}

class Input$reminders_aggregate_bool_exp_bool_and {
  factory Input$reminders_aggregate_bool_exp_bool_and({
    required Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
        arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    required Input$Boolean_comparison_exp predicate,
  }) =>
      Input$reminders_aggregate_bool_exp_bool_and._({
        r'arguments': arguments,
        if (distinct != null) r'distinct': distinct,
        if (filter != null) r'filter': filter,
        r'predicate': predicate,
      });

  Input$reminders_aggregate_bool_exp_bool_and._(this._$data);

  factory Input$reminders_aggregate_bool_exp_bool_and.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$arguments = data['arguments'];
    result$data['arguments'] =
        fromJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns(
            (l$arguments as String));
    if (data.containsKey('distinct')) {
      final l$distinct = data['distinct'];
      result$data['distinct'] = (l$distinct as bool?);
    }
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$reminders_bool_exp.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    final l$predicate = data['predicate'];
    result$data['predicate'] = Input$Boolean_comparison_exp.fromJson(
        (l$predicate as Map<String, dynamic>));
    return Input$reminders_aggregate_bool_exp_bool_and._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
      get arguments => (_$data['arguments']
          as Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns);

  bool? get distinct => (_$data['distinct'] as bool?);

  Input$reminders_bool_exp? get filter =>
      (_$data['filter'] as Input$reminders_bool_exp?);

  Input$Boolean_comparison_exp get predicate =>
      (_$data['predicate'] as Input$Boolean_comparison_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$arguments = arguments;
    result$data['arguments'] =
        toJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns(
            l$arguments);
    if (_$data.containsKey('distinct')) {
      final l$distinct = distinct;
      result$data['distinct'] = l$distinct;
    }
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    final l$predicate = predicate;
    result$data['predicate'] = l$predicate.toJson();
    return result$data;
  }

  CopyWith$Input$reminders_aggregate_bool_exp_bool_and<
          Input$reminders_aggregate_bool_exp_bool_and>
      get copyWith => CopyWith$Input$reminders_aggregate_bool_exp_bool_and(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_aggregate_bool_exp_bool_and) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$arguments = arguments;
    final lOther$arguments = other.arguments;
    if (l$arguments != lOther$arguments) {
      return false;
    }
    final l$distinct = distinct;
    final lOther$distinct = other.distinct;
    if (_$data.containsKey('distinct') !=
        other._$data.containsKey('distinct')) {
      return false;
    }
    if (l$distinct != lOther$distinct) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$predicate = predicate;
    final lOther$predicate = other.predicate;
    if (l$predicate != lOther$predicate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arguments = arguments;
    final l$distinct = distinct;
    final l$filter = filter;
    final l$predicate = predicate;
    return Object.hashAll([
      l$arguments,
      _$data.containsKey('distinct') ? l$distinct : const {},
      _$data.containsKey('filter') ? l$filter : const {},
      l$predicate,
    ]);
  }
}

abstract class CopyWith$Input$reminders_aggregate_bool_exp_bool_and<TRes> {
  factory CopyWith$Input$reminders_aggregate_bool_exp_bool_and(
    Input$reminders_aggregate_bool_exp_bool_and instance,
    TRes Function(Input$reminders_aggregate_bool_exp_bool_and) then,
  ) = _CopyWithImpl$Input$reminders_aggregate_bool_exp_bool_and;

  factory CopyWith$Input$reminders_aggregate_bool_exp_bool_and.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_bool_and;

  TRes call({
    Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns?
        arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    Input$Boolean_comparison_exp? predicate,
  });
  CopyWith$Input$reminders_bool_exp<TRes> get filter;
  CopyWith$Input$Boolean_comparison_exp<TRes> get predicate;
}

class _CopyWithImpl$Input$reminders_aggregate_bool_exp_bool_and<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp_bool_and<TRes> {
  _CopyWithImpl$Input$reminders_aggregate_bool_exp_bool_and(
    this._instance,
    this._then,
  );

  final Input$reminders_aggregate_bool_exp_bool_and _instance;

  final TRes Function(Input$reminders_aggregate_bool_exp_bool_and) _then;

  static const _undefined = {};

  TRes call({
    Object? arguments = _undefined,
    Object? distinct = _undefined,
    Object? filter = _undefined,
    Object? predicate = _undefined,
  }) =>
      _then(Input$reminders_aggregate_bool_exp_bool_and._({
        ..._instance._$data,
        if (arguments != _undefined && arguments != null)
          'arguments': (arguments
              as Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns),
        if (distinct != _undefined) 'distinct': (distinct as bool?),
        if (filter != _undefined)
          'filter': (filter as Input$reminders_bool_exp?),
        if (predicate != _undefined && predicate != null)
          'predicate': (predicate as Input$Boolean_comparison_exp),
      }));

  CopyWith$Input$reminders_bool_exp<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$reminders_bool_exp.stub(_then(_instance))
        : CopyWith$Input$reminders_bool_exp(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$Boolean_comparison_exp<TRes> get predicate {
    final local$predicate = _instance.predicate;
    return CopyWith$Input$Boolean_comparison_exp(
        local$predicate, (e) => call(predicate: e));
  }
}

class _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_bool_and<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp_bool_and<TRes> {
  _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_bool_and(this._res);

  TRes _res;

  call({
    Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns?
        arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    Input$Boolean_comparison_exp? predicate,
  }) =>
      _res;

  CopyWith$Input$reminders_bool_exp<TRes> get filter =>
      CopyWith$Input$reminders_bool_exp.stub(_res);

  CopyWith$Input$Boolean_comparison_exp<TRes> get predicate =>
      CopyWith$Input$Boolean_comparison_exp.stub(_res);
}

class Input$reminders_aggregate_bool_exp_bool_or {
  factory Input$reminders_aggregate_bool_exp_bool_or({
    required Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
        arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    required Input$Boolean_comparison_exp predicate,
  }) =>
      Input$reminders_aggregate_bool_exp_bool_or._({
        r'arguments': arguments,
        if (distinct != null) r'distinct': distinct,
        if (filter != null) r'filter': filter,
        r'predicate': predicate,
      });

  Input$reminders_aggregate_bool_exp_bool_or._(this._$data);

  factory Input$reminders_aggregate_bool_exp_bool_or.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$arguments = data['arguments'];
    result$data['arguments'] =
        fromJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns(
            (l$arguments as String));
    if (data.containsKey('distinct')) {
      final l$distinct = data['distinct'];
      result$data['distinct'] = (l$distinct as bool?);
    }
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$reminders_bool_exp.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    final l$predicate = data['predicate'];
    result$data['predicate'] = Input$Boolean_comparison_exp.fromJson(
        (l$predicate as Map<String, dynamic>));
    return Input$reminders_aggregate_bool_exp_bool_or._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
      get arguments => (_$data['arguments']
          as Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns);

  bool? get distinct => (_$data['distinct'] as bool?);

  Input$reminders_bool_exp? get filter =>
      (_$data['filter'] as Input$reminders_bool_exp?);

  Input$Boolean_comparison_exp get predicate =>
      (_$data['predicate'] as Input$Boolean_comparison_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$arguments = arguments;
    result$data['arguments'] =
        toJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns(
            l$arguments);
    if (_$data.containsKey('distinct')) {
      final l$distinct = distinct;
      result$data['distinct'] = l$distinct;
    }
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    final l$predicate = predicate;
    result$data['predicate'] = l$predicate.toJson();
    return result$data;
  }

  CopyWith$Input$reminders_aggregate_bool_exp_bool_or<
          Input$reminders_aggregate_bool_exp_bool_or>
      get copyWith => CopyWith$Input$reminders_aggregate_bool_exp_bool_or(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_aggregate_bool_exp_bool_or) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$arguments = arguments;
    final lOther$arguments = other.arguments;
    if (l$arguments != lOther$arguments) {
      return false;
    }
    final l$distinct = distinct;
    final lOther$distinct = other.distinct;
    if (_$data.containsKey('distinct') !=
        other._$data.containsKey('distinct')) {
      return false;
    }
    if (l$distinct != lOther$distinct) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$predicate = predicate;
    final lOther$predicate = other.predicate;
    if (l$predicate != lOther$predicate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arguments = arguments;
    final l$distinct = distinct;
    final l$filter = filter;
    final l$predicate = predicate;
    return Object.hashAll([
      l$arguments,
      _$data.containsKey('distinct') ? l$distinct : const {},
      _$data.containsKey('filter') ? l$filter : const {},
      l$predicate,
    ]);
  }
}

abstract class CopyWith$Input$reminders_aggregate_bool_exp_bool_or<TRes> {
  factory CopyWith$Input$reminders_aggregate_bool_exp_bool_or(
    Input$reminders_aggregate_bool_exp_bool_or instance,
    TRes Function(Input$reminders_aggregate_bool_exp_bool_or) then,
  ) = _CopyWithImpl$Input$reminders_aggregate_bool_exp_bool_or;

  factory CopyWith$Input$reminders_aggregate_bool_exp_bool_or.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_bool_or;

  TRes call({
    Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns?
        arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    Input$Boolean_comparison_exp? predicate,
  });
  CopyWith$Input$reminders_bool_exp<TRes> get filter;
  CopyWith$Input$Boolean_comparison_exp<TRes> get predicate;
}

class _CopyWithImpl$Input$reminders_aggregate_bool_exp_bool_or<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp_bool_or<TRes> {
  _CopyWithImpl$Input$reminders_aggregate_bool_exp_bool_or(
    this._instance,
    this._then,
  );

  final Input$reminders_aggregate_bool_exp_bool_or _instance;

  final TRes Function(Input$reminders_aggregate_bool_exp_bool_or) _then;

  static const _undefined = {};

  TRes call({
    Object? arguments = _undefined,
    Object? distinct = _undefined,
    Object? filter = _undefined,
    Object? predicate = _undefined,
  }) =>
      _then(Input$reminders_aggregate_bool_exp_bool_or._({
        ..._instance._$data,
        if (arguments != _undefined && arguments != null)
          'arguments': (arguments
              as Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns),
        if (distinct != _undefined) 'distinct': (distinct as bool?),
        if (filter != _undefined)
          'filter': (filter as Input$reminders_bool_exp?),
        if (predicate != _undefined && predicate != null)
          'predicate': (predicate as Input$Boolean_comparison_exp),
      }));

  CopyWith$Input$reminders_bool_exp<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$reminders_bool_exp.stub(_then(_instance))
        : CopyWith$Input$reminders_bool_exp(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$Boolean_comparison_exp<TRes> get predicate {
    final local$predicate = _instance.predicate;
    return CopyWith$Input$Boolean_comparison_exp(
        local$predicate, (e) => call(predicate: e));
  }
}

class _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_bool_or<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp_bool_or<TRes> {
  _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_bool_or(this._res);

  TRes _res;

  call({
    Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns?
        arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    Input$Boolean_comparison_exp? predicate,
  }) =>
      _res;

  CopyWith$Input$reminders_bool_exp<TRes> get filter =>
      CopyWith$Input$reminders_bool_exp.stub(_res);

  CopyWith$Input$Boolean_comparison_exp<TRes> get predicate =>
      CopyWith$Input$Boolean_comparison_exp.stub(_res);
}

class Input$reminders_aggregate_bool_exp_count {
  factory Input$reminders_aggregate_bool_exp_count({
    List<Enum$reminders_select_column>? arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    required Input$Int_comparison_exp predicate,
  }) =>
      Input$reminders_aggregate_bool_exp_count._({
        if (arguments != null) r'arguments': arguments,
        if (distinct != null) r'distinct': distinct,
        if (filter != null) r'filter': filter,
        r'predicate': predicate,
      });

  Input$reminders_aggregate_bool_exp_count._(this._$data);

  factory Input$reminders_aggregate_bool_exp_count.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('arguments')) {
      final l$arguments = data['arguments'];
      result$data['arguments'] = (l$arguments as List<dynamic>?)
          ?.map((e) => fromJson$Enum$reminders_select_column((e as String)))
          .toList();
    }
    if (data.containsKey('distinct')) {
      final l$distinct = data['distinct'];
      result$data['distinct'] = (l$distinct as bool?);
    }
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$reminders_bool_exp.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    final l$predicate = data['predicate'];
    result$data['predicate'] = Input$Int_comparison_exp.fromJson(
        (l$predicate as Map<String, dynamic>));
    return Input$reminders_aggregate_bool_exp_count._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Enum$reminders_select_column>? get arguments =>
      (_$data['arguments'] as List<Enum$reminders_select_column>?);

  bool? get distinct => (_$data['distinct'] as bool?);

  Input$reminders_bool_exp? get filter =>
      (_$data['filter'] as Input$reminders_bool_exp?);

  Input$Int_comparison_exp get predicate =>
      (_$data['predicate'] as Input$Int_comparison_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('arguments')) {
      final l$arguments = arguments;
      result$data['arguments'] = l$arguments
          ?.map((e) => toJson$Enum$reminders_select_column(e))
          .toList();
    }
    if (_$data.containsKey('distinct')) {
      final l$distinct = distinct;
      result$data['distinct'] = l$distinct;
    }
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    final l$predicate = predicate;
    result$data['predicate'] = l$predicate.toJson();
    return result$data;
  }

  CopyWith$Input$reminders_aggregate_bool_exp_count<
          Input$reminders_aggregate_bool_exp_count>
      get copyWith => CopyWith$Input$reminders_aggregate_bool_exp_count(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_aggregate_bool_exp_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$arguments = arguments;
    final lOther$arguments = other.arguments;
    if (_$data.containsKey('arguments') !=
        other._$data.containsKey('arguments')) {
      return false;
    }
    if (l$arguments != null && lOther$arguments != null) {
      if (l$arguments.length != lOther$arguments.length) {
        return false;
      }
      for (int i = 0; i < l$arguments.length; i++) {
        final l$arguments$entry = l$arguments[i];
        final lOther$arguments$entry = lOther$arguments[i];
        if (l$arguments$entry != lOther$arguments$entry) {
          return false;
        }
      }
    } else if (l$arguments != lOther$arguments) {
      return false;
    }
    final l$distinct = distinct;
    final lOther$distinct = other.distinct;
    if (_$data.containsKey('distinct') !=
        other._$data.containsKey('distinct')) {
      return false;
    }
    if (l$distinct != lOther$distinct) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$predicate = predicate;
    final lOther$predicate = other.predicate;
    if (l$predicate != lOther$predicate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$arguments = arguments;
    final l$distinct = distinct;
    final l$filter = filter;
    final l$predicate = predicate;
    return Object.hashAll([
      _$data.containsKey('arguments')
          ? l$arguments == null
              ? null
              : Object.hashAll(l$arguments.map((v) => v))
          : const {},
      _$data.containsKey('distinct') ? l$distinct : const {},
      _$data.containsKey('filter') ? l$filter : const {},
      l$predicate,
    ]);
  }
}

abstract class CopyWith$Input$reminders_aggregate_bool_exp_count<TRes> {
  factory CopyWith$Input$reminders_aggregate_bool_exp_count(
    Input$reminders_aggregate_bool_exp_count instance,
    TRes Function(Input$reminders_aggregate_bool_exp_count) then,
  ) = _CopyWithImpl$Input$reminders_aggregate_bool_exp_count;

  factory CopyWith$Input$reminders_aggregate_bool_exp_count.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_count;

  TRes call({
    List<Enum$reminders_select_column>? arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    Input$Int_comparison_exp? predicate,
  });
  CopyWith$Input$reminders_bool_exp<TRes> get filter;
  CopyWith$Input$Int_comparison_exp<TRes> get predicate;
}

class _CopyWithImpl$Input$reminders_aggregate_bool_exp_count<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp_count<TRes> {
  _CopyWithImpl$Input$reminders_aggregate_bool_exp_count(
    this._instance,
    this._then,
  );

  final Input$reminders_aggregate_bool_exp_count _instance;

  final TRes Function(Input$reminders_aggregate_bool_exp_count) _then;

  static const _undefined = {};

  TRes call({
    Object? arguments = _undefined,
    Object? distinct = _undefined,
    Object? filter = _undefined,
    Object? predicate = _undefined,
  }) =>
      _then(Input$reminders_aggregate_bool_exp_count._({
        ..._instance._$data,
        if (arguments != _undefined)
          'arguments': (arguments as List<Enum$reminders_select_column>?),
        if (distinct != _undefined) 'distinct': (distinct as bool?),
        if (filter != _undefined)
          'filter': (filter as Input$reminders_bool_exp?),
        if (predicate != _undefined && predicate != null)
          'predicate': (predicate as Input$Int_comparison_exp),
      }));

  CopyWith$Input$reminders_bool_exp<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$reminders_bool_exp.stub(_then(_instance))
        : CopyWith$Input$reminders_bool_exp(
            local$filter, (e) => call(filter: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get predicate {
    final local$predicate = _instance.predicate;
    return CopyWith$Input$Int_comparison_exp(
        local$predicate, (e) => call(predicate: e));
  }
}

class _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_count<TRes>
    implements CopyWith$Input$reminders_aggregate_bool_exp_count<TRes> {
  _CopyWithStubImpl$Input$reminders_aggregate_bool_exp_count(this._res);

  TRes _res;

  call({
    List<Enum$reminders_select_column>? arguments,
    bool? distinct,
    Input$reminders_bool_exp? filter,
    Input$Int_comparison_exp? predicate,
  }) =>
      _res;

  CopyWith$Input$reminders_bool_exp<TRes> get filter =>
      CopyWith$Input$reminders_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get predicate =>
      CopyWith$Input$Int_comparison_exp.stub(_res);
}

class Input$reminders_aggregate_order_by {
  factory Input$reminders_aggregate_order_by({
    Input$reminders_avg_order_by? avg,
    Enum$order_by? count,
    Input$reminders_max_order_by? max,
    Input$reminders_min_order_by? min,
    Input$reminders_stddev_order_by? stddev,
    Input$reminders_stddev_pop_order_by? stddev_pop,
    Input$reminders_stddev_samp_order_by? stddev_samp,
    Input$reminders_sum_order_by? sum,
    Input$reminders_var_pop_order_by? var_pop,
    Input$reminders_var_samp_order_by? var_samp,
    Input$reminders_variance_order_by? variance,
  }) =>
      Input$reminders_aggregate_order_by._({
        if (avg != null) r'avg': avg,
        if (count != null) r'count': count,
        if (max != null) r'max': max,
        if (min != null) r'min': min,
        if (stddev != null) r'stddev': stddev,
        if (stddev_pop != null) r'stddev_pop': stddev_pop,
        if (stddev_samp != null) r'stddev_samp': stddev_samp,
        if (sum != null) r'sum': sum,
        if (var_pop != null) r'var_pop': var_pop,
        if (var_samp != null) r'var_samp': var_samp,
        if (variance != null) r'variance': variance,
      });

  Input$reminders_aggregate_order_by._(this._$data);

  factory Input$reminders_aggregate_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('avg')) {
      final l$avg = data['avg'];
      result$data['avg'] = l$avg == null
          ? null
          : Input$reminders_avg_order_by.fromJson(
              (l$avg as Map<String, dynamic>));
    }
    if (data.containsKey('count')) {
      final l$count = data['count'];
      result$data['count'] =
          l$count == null ? null : fromJson$Enum$order_by((l$count as String));
    }
    if (data.containsKey('max')) {
      final l$max = data['max'];
      result$data['max'] = l$max == null
          ? null
          : Input$reminders_max_order_by.fromJson(
              (l$max as Map<String, dynamic>));
    }
    if (data.containsKey('min')) {
      final l$min = data['min'];
      result$data['min'] = l$min == null
          ? null
          : Input$reminders_min_order_by.fromJson(
              (l$min as Map<String, dynamic>));
    }
    if (data.containsKey('stddev')) {
      final l$stddev = data['stddev'];
      result$data['stddev'] = l$stddev == null
          ? null
          : Input$reminders_stddev_order_by.fromJson(
              (l$stddev as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_pop')) {
      final l$stddev_pop = data['stddev_pop'];
      result$data['stddev_pop'] = l$stddev_pop == null
          ? null
          : Input$reminders_stddev_pop_order_by.fromJson(
              (l$stddev_pop as Map<String, dynamic>));
    }
    if (data.containsKey('stddev_samp')) {
      final l$stddev_samp = data['stddev_samp'];
      result$data['stddev_samp'] = l$stddev_samp == null
          ? null
          : Input$reminders_stddev_samp_order_by.fromJson(
              (l$stddev_samp as Map<String, dynamic>));
    }
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$reminders_sum_order_by.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('var_pop')) {
      final l$var_pop = data['var_pop'];
      result$data['var_pop'] = l$var_pop == null
          ? null
          : Input$reminders_var_pop_order_by.fromJson(
              (l$var_pop as Map<String, dynamic>));
    }
    if (data.containsKey('var_samp')) {
      final l$var_samp = data['var_samp'];
      result$data['var_samp'] = l$var_samp == null
          ? null
          : Input$reminders_var_samp_order_by.fromJson(
              (l$var_samp as Map<String, dynamic>));
    }
    if (data.containsKey('variance')) {
      final l$variance = data['variance'];
      result$data['variance'] = l$variance == null
          ? null
          : Input$reminders_variance_order_by.fromJson(
              (l$variance as Map<String, dynamic>));
    }
    return Input$reminders_aggregate_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$reminders_avg_order_by? get avg =>
      (_$data['avg'] as Input$reminders_avg_order_by?);

  Enum$order_by? get count => (_$data['count'] as Enum$order_by?);

  Input$reminders_max_order_by? get max =>
      (_$data['max'] as Input$reminders_max_order_by?);

  Input$reminders_min_order_by? get min =>
      (_$data['min'] as Input$reminders_min_order_by?);

  Input$reminders_stddev_order_by? get stddev =>
      (_$data['stddev'] as Input$reminders_stddev_order_by?);

  Input$reminders_stddev_pop_order_by? get stddev_pop =>
      (_$data['stddev_pop'] as Input$reminders_stddev_pop_order_by?);

  Input$reminders_stddev_samp_order_by? get stddev_samp =>
      (_$data['stddev_samp'] as Input$reminders_stddev_samp_order_by?);

  Input$reminders_sum_order_by? get sum =>
      (_$data['sum'] as Input$reminders_sum_order_by?);

  Input$reminders_var_pop_order_by? get var_pop =>
      (_$data['var_pop'] as Input$reminders_var_pop_order_by?);

  Input$reminders_var_samp_order_by? get var_samp =>
      (_$data['var_samp'] as Input$reminders_var_samp_order_by?);

  Input$reminders_variance_order_by? get variance =>
      (_$data['variance'] as Input$reminders_variance_order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('avg')) {
      final l$avg = avg;
      result$data['avg'] = l$avg?.toJson();
    }
    if (_$data.containsKey('count')) {
      final l$count = count;
      result$data['count'] =
          l$count == null ? null : toJson$Enum$order_by(l$count);
    }
    if (_$data.containsKey('max')) {
      final l$max = max;
      result$data['max'] = l$max?.toJson();
    }
    if (_$data.containsKey('min')) {
      final l$min = min;
      result$data['min'] = l$min?.toJson();
    }
    if (_$data.containsKey('stddev')) {
      final l$stddev = stddev;
      result$data['stddev'] = l$stddev?.toJson();
    }
    if (_$data.containsKey('stddev_pop')) {
      final l$stddev_pop = stddev_pop;
      result$data['stddev_pop'] = l$stddev_pop?.toJson();
    }
    if (_$data.containsKey('stddev_samp')) {
      final l$stddev_samp = stddev_samp;
      result$data['stddev_samp'] = l$stddev_samp?.toJson();
    }
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('var_pop')) {
      final l$var_pop = var_pop;
      result$data['var_pop'] = l$var_pop?.toJson();
    }
    if (_$data.containsKey('var_samp')) {
      final l$var_samp = var_samp;
      result$data['var_samp'] = l$var_samp?.toJson();
    }
    if (_$data.containsKey('variance')) {
      final l$variance = variance;
      result$data['variance'] = l$variance?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$reminders_aggregate_order_by<
          Input$reminders_aggregate_order_by>
      get copyWith => CopyWith$Input$reminders_aggregate_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_aggregate_order_by) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$avg = avg;
    final lOther$avg = other.avg;
    if (_$data.containsKey('avg') != other._$data.containsKey('avg')) {
      return false;
    }
    if (l$avg != lOther$avg) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (_$data.containsKey('count') != other._$data.containsKey('count')) {
      return false;
    }
    if (l$count != lOther$count) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (_$data.containsKey('max') != other._$data.containsKey('max')) {
      return false;
    }
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (_$data.containsKey('min') != other._$data.containsKey('min')) {
      return false;
    }
    if (l$min != lOther$min) {
      return false;
    }
    final l$stddev = stddev;
    final lOther$stddev = other.stddev;
    if (_$data.containsKey('stddev') != other._$data.containsKey('stddev')) {
      return false;
    }
    if (l$stddev != lOther$stddev) {
      return false;
    }
    final l$stddev_pop = stddev_pop;
    final lOther$stddev_pop = other.stddev_pop;
    if (_$data.containsKey('stddev_pop') !=
        other._$data.containsKey('stddev_pop')) {
      return false;
    }
    if (l$stddev_pop != lOther$stddev_pop) {
      return false;
    }
    final l$stddev_samp = stddev_samp;
    final lOther$stddev_samp = other.stddev_samp;
    if (_$data.containsKey('stddev_samp') !=
        other._$data.containsKey('stddev_samp')) {
      return false;
    }
    if (l$stddev_samp != lOther$stddev_samp) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$var_pop = var_pop;
    final lOther$var_pop = other.var_pop;
    if (_$data.containsKey('var_pop') != other._$data.containsKey('var_pop')) {
      return false;
    }
    if (l$var_pop != lOther$var_pop) {
      return false;
    }
    final l$var_samp = var_samp;
    final lOther$var_samp = other.var_samp;
    if (_$data.containsKey('var_samp') !=
        other._$data.containsKey('var_samp')) {
      return false;
    }
    if (l$var_samp != lOther$var_samp) {
      return false;
    }
    final l$variance = variance;
    final lOther$variance = other.variance;
    if (_$data.containsKey('variance') !=
        other._$data.containsKey('variance')) {
      return false;
    }
    if (l$variance != lOther$variance) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$avg = avg;
    final l$count = count;
    final l$max = max;
    final l$min = min;
    final l$stddev = stddev;
    final l$stddev_pop = stddev_pop;
    final l$stddev_samp = stddev_samp;
    final l$sum = sum;
    final l$var_pop = var_pop;
    final l$var_samp = var_samp;
    final l$variance = variance;
    return Object.hashAll([
      _$data.containsKey('avg') ? l$avg : const {},
      _$data.containsKey('count') ? l$count : const {},
      _$data.containsKey('max') ? l$max : const {},
      _$data.containsKey('min') ? l$min : const {},
      _$data.containsKey('stddev') ? l$stddev : const {},
      _$data.containsKey('stddev_pop') ? l$stddev_pop : const {},
      _$data.containsKey('stddev_samp') ? l$stddev_samp : const {},
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('var_pop') ? l$var_pop : const {},
      _$data.containsKey('var_samp') ? l$var_samp : const {},
      _$data.containsKey('variance') ? l$variance : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_aggregate_order_by<TRes> {
  factory CopyWith$Input$reminders_aggregate_order_by(
    Input$reminders_aggregate_order_by instance,
    TRes Function(Input$reminders_aggregate_order_by) then,
  ) = _CopyWithImpl$Input$reminders_aggregate_order_by;

  factory CopyWith$Input$reminders_aggregate_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_aggregate_order_by;

  TRes call({
    Input$reminders_avg_order_by? avg,
    Enum$order_by? count,
    Input$reminders_max_order_by? max,
    Input$reminders_min_order_by? min,
    Input$reminders_stddev_order_by? stddev,
    Input$reminders_stddev_pop_order_by? stddev_pop,
    Input$reminders_stddev_samp_order_by? stddev_samp,
    Input$reminders_sum_order_by? sum,
    Input$reminders_var_pop_order_by? var_pop,
    Input$reminders_var_samp_order_by? var_samp,
    Input$reminders_variance_order_by? variance,
  });
  CopyWith$Input$reminders_avg_order_by<TRes> get avg;
  CopyWith$Input$reminders_max_order_by<TRes> get max;
  CopyWith$Input$reminders_min_order_by<TRes> get min;
  CopyWith$Input$reminders_stddev_order_by<TRes> get stddev;
  CopyWith$Input$reminders_stddev_pop_order_by<TRes> get stddev_pop;
  CopyWith$Input$reminders_stddev_samp_order_by<TRes> get stddev_samp;
  CopyWith$Input$reminders_sum_order_by<TRes> get sum;
  CopyWith$Input$reminders_var_pop_order_by<TRes> get var_pop;
  CopyWith$Input$reminders_var_samp_order_by<TRes> get var_samp;
  CopyWith$Input$reminders_variance_order_by<TRes> get variance;
}

class _CopyWithImpl$Input$reminders_aggregate_order_by<TRes>
    implements CopyWith$Input$reminders_aggregate_order_by<TRes> {
  _CopyWithImpl$Input$reminders_aggregate_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_aggregate_order_by _instance;

  final TRes Function(Input$reminders_aggregate_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? avg = _undefined,
    Object? count = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? stddev = _undefined,
    Object? stddev_pop = _undefined,
    Object? stddev_samp = _undefined,
    Object? sum = _undefined,
    Object? var_pop = _undefined,
    Object? var_samp = _undefined,
    Object? variance = _undefined,
  }) =>
      _then(Input$reminders_aggregate_order_by._({
        ..._instance._$data,
        if (avg != _undefined) 'avg': (avg as Input$reminders_avg_order_by?),
        if (count != _undefined) 'count': (count as Enum$order_by?),
        if (max != _undefined) 'max': (max as Input$reminders_max_order_by?),
        if (min != _undefined) 'min': (min as Input$reminders_min_order_by?),
        if (stddev != _undefined)
          'stddev': (stddev as Input$reminders_stddev_order_by?),
        if (stddev_pop != _undefined)
          'stddev_pop': (stddev_pop as Input$reminders_stddev_pop_order_by?),
        if (stddev_samp != _undefined)
          'stddev_samp': (stddev_samp as Input$reminders_stddev_samp_order_by?),
        if (sum != _undefined) 'sum': (sum as Input$reminders_sum_order_by?),
        if (var_pop != _undefined)
          'var_pop': (var_pop as Input$reminders_var_pop_order_by?),
        if (var_samp != _undefined)
          'var_samp': (var_samp as Input$reminders_var_samp_order_by?),
        if (variance != _undefined)
          'variance': (variance as Input$reminders_variance_order_by?),
      }));

  CopyWith$Input$reminders_avg_order_by<TRes> get avg {
    final local$avg = _instance.avg;
    return local$avg == null
        ? CopyWith$Input$reminders_avg_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_avg_order_by(local$avg, (e) => call(avg: e));
  }

  CopyWith$Input$reminders_max_order_by<TRes> get max {
    final local$max = _instance.max;
    return local$max == null
        ? CopyWith$Input$reminders_max_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_max_order_by(local$max, (e) => call(max: e));
  }

  CopyWith$Input$reminders_min_order_by<TRes> get min {
    final local$min = _instance.min;
    return local$min == null
        ? CopyWith$Input$reminders_min_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_min_order_by(local$min, (e) => call(min: e));
  }

  CopyWith$Input$reminders_stddev_order_by<TRes> get stddev {
    final local$stddev = _instance.stddev;
    return local$stddev == null
        ? CopyWith$Input$reminders_stddev_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_stddev_order_by(
            local$stddev, (e) => call(stddev: e));
  }

  CopyWith$Input$reminders_stddev_pop_order_by<TRes> get stddev_pop {
    final local$stddev_pop = _instance.stddev_pop;
    return local$stddev_pop == null
        ? CopyWith$Input$reminders_stddev_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_stddev_pop_order_by(
            local$stddev_pop, (e) => call(stddev_pop: e));
  }

  CopyWith$Input$reminders_stddev_samp_order_by<TRes> get stddev_samp {
    final local$stddev_samp = _instance.stddev_samp;
    return local$stddev_samp == null
        ? CopyWith$Input$reminders_stddev_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_stddev_samp_order_by(
            local$stddev_samp, (e) => call(stddev_samp: e));
  }

  CopyWith$Input$reminders_sum_order_by<TRes> get sum {
    final local$sum = _instance.sum;
    return local$sum == null
        ? CopyWith$Input$reminders_sum_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_sum_order_by(local$sum, (e) => call(sum: e));
  }

  CopyWith$Input$reminders_var_pop_order_by<TRes> get var_pop {
    final local$var_pop = _instance.var_pop;
    return local$var_pop == null
        ? CopyWith$Input$reminders_var_pop_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_var_pop_order_by(
            local$var_pop, (e) => call(var_pop: e));
  }

  CopyWith$Input$reminders_var_samp_order_by<TRes> get var_samp {
    final local$var_samp = _instance.var_samp;
    return local$var_samp == null
        ? CopyWith$Input$reminders_var_samp_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_var_samp_order_by(
            local$var_samp, (e) => call(var_samp: e));
  }

  CopyWith$Input$reminders_variance_order_by<TRes> get variance {
    final local$variance = _instance.variance;
    return local$variance == null
        ? CopyWith$Input$reminders_variance_order_by.stub(_then(_instance))
        : CopyWith$Input$reminders_variance_order_by(
            local$variance, (e) => call(variance: e));
  }
}

class _CopyWithStubImpl$Input$reminders_aggregate_order_by<TRes>
    implements CopyWith$Input$reminders_aggregate_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_aggregate_order_by(this._res);

  TRes _res;

  call({
    Input$reminders_avg_order_by? avg,
    Enum$order_by? count,
    Input$reminders_max_order_by? max,
    Input$reminders_min_order_by? min,
    Input$reminders_stddev_order_by? stddev,
    Input$reminders_stddev_pop_order_by? stddev_pop,
    Input$reminders_stddev_samp_order_by? stddev_samp,
    Input$reminders_sum_order_by? sum,
    Input$reminders_var_pop_order_by? var_pop,
    Input$reminders_var_samp_order_by? var_samp,
    Input$reminders_variance_order_by? variance,
  }) =>
      _res;

  CopyWith$Input$reminders_avg_order_by<TRes> get avg =>
      CopyWith$Input$reminders_avg_order_by.stub(_res);

  CopyWith$Input$reminders_max_order_by<TRes> get max =>
      CopyWith$Input$reminders_max_order_by.stub(_res);

  CopyWith$Input$reminders_min_order_by<TRes> get min =>
      CopyWith$Input$reminders_min_order_by.stub(_res);

  CopyWith$Input$reminders_stddev_order_by<TRes> get stddev =>
      CopyWith$Input$reminders_stddev_order_by.stub(_res);

  CopyWith$Input$reminders_stddev_pop_order_by<TRes> get stddev_pop =>
      CopyWith$Input$reminders_stddev_pop_order_by.stub(_res);

  CopyWith$Input$reminders_stddev_samp_order_by<TRes> get stddev_samp =>
      CopyWith$Input$reminders_stddev_samp_order_by.stub(_res);

  CopyWith$Input$reminders_sum_order_by<TRes> get sum =>
      CopyWith$Input$reminders_sum_order_by.stub(_res);

  CopyWith$Input$reminders_var_pop_order_by<TRes> get var_pop =>
      CopyWith$Input$reminders_var_pop_order_by.stub(_res);

  CopyWith$Input$reminders_var_samp_order_by<TRes> get var_samp =>
      CopyWith$Input$reminders_var_samp_order_by.stub(_res);

  CopyWith$Input$reminders_variance_order_by<TRes> get variance =>
      CopyWith$Input$reminders_variance_order_by.stub(_res);
}

class Input$reminders_arr_rel_insert_input {
  factory Input$reminders_arr_rel_insert_input({
    required List<Input$reminders_insert_input> data,
    Input$reminders_on_conflict? on_conflict,
  }) =>
      Input$reminders_arr_rel_insert_input._({
        r'data': data,
        if (on_conflict != null) r'on_conflict': on_conflict,
      });

  Input$reminders_arr_rel_insert_input._(this._$data);

  factory Input$reminders_arr_rel_insert_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = (l$data as List<dynamic>)
        .map((e) =>
            Input$reminders_insert_input.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('on_conflict')) {
      final l$on_conflict = data['on_conflict'];
      result$data['on_conflict'] = l$on_conflict == null
          ? null
          : Input$reminders_on_conflict.fromJson(
              (l$on_conflict as Map<String, dynamic>));
    }
    return Input$reminders_arr_rel_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$reminders_insert_input> get data =>
      (_$data['data'] as List<Input$reminders_insert_input>);

  Input$reminders_on_conflict? get on_conflict =>
      (_$data['on_conflict'] as Input$reminders_on_conflict?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.map((e) => e.toJson()).toList();
    if (_$data.containsKey('on_conflict')) {
      final l$on_conflict = on_conflict;
      result$data['on_conflict'] = l$on_conflict?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$reminders_arr_rel_insert_input<
          Input$reminders_arr_rel_insert_input>
      get copyWith => CopyWith$Input$reminders_arr_rel_insert_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_arr_rel_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$on_conflict = on_conflict;
    final lOther$on_conflict = other.on_conflict;
    if (_$data.containsKey('on_conflict') !=
        other._$data.containsKey('on_conflict')) {
      return false;
    }
    if (l$on_conflict != lOther$on_conflict) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$on_conflict = on_conflict;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      _$data.containsKey('on_conflict') ? l$on_conflict : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_arr_rel_insert_input<TRes> {
  factory CopyWith$Input$reminders_arr_rel_insert_input(
    Input$reminders_arr_rel_insert_input instance,
    TRes Function(Input$reminders_arr_rel_insert_input) then,
  ) = _CopyWithImpl$Input$reminders_arr_rel_insert_input;

  factory CopyWith$Input$reminders_arr_rel_insert_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_arr_rel_insert_input;

  TRes call({
    List<Input$reminders_insert_input>? data,
    Input$reminders_on_conflict? on_conflict,
  });
  TRes data(
      Iterable<Input$reminders_insert_input> Function(
              Iterable<
                  CopyWith$Input$reminders_insert_input<
                      Input$reminders_insert_input>>)
          _fn);
  CopyWith$Input$reminders_on_conflict<TRes> get on_conflict;
}

class _CopyWithImpl$Input$reminders_arr_rel_insert_input<TRes>
    implements CopyWith$Input$reminders_arr_rel_insert_input<TRes> {
  _CopyWithImpl$Input$reminders_arr_rel_insert_input(
    this._instance,
    this._then,
  );

  final Input$reminders_arr_rel_insert_input _instance;

  final TRes Function(Input$reminders_arr_rel_insert_input) _then;

  static const _undefined = {};

  TRes call({
    Object? data = _undefined,
    Object? on_conflict = _undefined,
  }) =>
      _then(Input$reminders_arr_rel_insert_input._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as List<Input$reminders_insert_input>),
        if (on_conflict != _undefined)
          'on_conflict': (on_conflict as Input$reminders_on_conflict?),
      }));

  TRes data(
          Iterable<Input$reminders_insert_input> Function(
                  Iterable<
                      CopyWith$Input$reminders_insert_input<
                          Input$reminders_insert_input>>)
              _fn) =>
      call(
          data: _fn(
              _instance.data.map((e) => CopyWith$Input$reminders_insert_input(
                    e,
                    (i) => i,
                  ))).toList());

  CopyWith$Input$reminders_on_conflict<TRes> get on_conflict {
    final local$on_conflict = _instance.on_conflict;
    return local$on_conflict == null
        ? CopyWith$Input$reminders_on_conflict.stub(_then(_instance))
        : CopyWith$Input$reminders_on_conflict(
            local$on_conflict, (e) => call(on_conflict: e));
  }
}

class _CopyWithStubImpl$Input$reminders_arr_rel_insert_input<TRes>
    implements CopyWith$Input$reminders_arr_rel_insert_input<TRes> {
  _CopyWithStubImpl$Input$reminders_arr_rel_insert_input(this._res);

  TRes _res;

  call({
    List<Input$reminders_insert_input>? data,
    Input$reminders_on_conflict? on_conflict,
  }) =>
      _res;

  data(_fn) => _res;

  CopyWith$Input$reminders_on_conflict<TRes> get on_conflict =>
      CopyWith$Input$reminders_on_conflict.stub(_res);
}

class Input$reminders_avg_order_by {
  factory Input$reminders_avg_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_avg_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_avg_order_by._(this._$data);

  factory Input$reminders_avg_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_avg_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_avg_order_by<Input$reminders_avg_order_by>
      get copyWith => CopyWith$Input$reminders_avg_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_avg_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_avg_order_by<TRes> {
  factory CopyWith$Input$reminders_avg_order_by(
    Input$reminders_avg_order_by instance,
    TRes Function(Input$reminders_avg_order_by) then,
  ) = _CopyWithImpl$Input$reminders_avg_order_by;

  factory CopyWith$Input$reminders_avg_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_avg_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_avg_order_by<TRes>
    implements CopyWith$Input$reminders_avg_order_by<TRes> {
  _CopyWithImpl$Input$reminders_avg_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_avg_order_by _instance;

  final TRes Function(Input$reminders_avg_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_avg_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_avg_order_by<TRes>
    implements CopyWith$Input$reminders_avg_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_avg_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$reminders_bool_exp {
  factory Input$reminders_bool_exp({
    List<Input$reminders_bool_exp>? $_and,
    Input$reminders_bool_exp? $_not,
    List<Input$reminders_bool_exp>? $_or,
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
    Input$Boolean_comparison_exp? contacted,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
  }) =>
      Input$reminders_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (contacted != null) r'contacted': contacted,
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
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_bool_exp.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              (l$contact_id as Map<String, dynamic>));
    }
    if (data.containsKey('contacted')) {
      final l$contacted = data['contacted'];
      result$data['contacted'] = l$contacted == null
          ? null
          : Input$Boolean_comparison_exp.fromJson(
              (l$contacted as Map<String, dynamic>));
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

  Input$contacts_bool_exp? get contact =>
      (_$data['contact'] as Input$contacts_bool_exp?);

  Input$Int_comparison_exp? get contact_id =>
      (_$data['contact_id'] as Input$Int_comparison_exp?);

  Input$Boolean_comparison_exp? get contacted =>
      (_$data['contacted'] as Input$Boolean_comparison_exp?);

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
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id?.toJson();
    }
    if (_$data.containsKey('contacted')) {
      final l$contacted = contacted;
      result$data['contacted'] = l$contacted?.toJson();
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
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$contacted = contacted;
    final lOther$contacted = other.contacted;
    if (_$data.containsKey('contacted') !=
        other._$data.containsKey('contacted')) {
      return false;
    }
    if (l$contacted != lOther$contacted) {
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
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$contacted = contacted;
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
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('contacted') ? l$contacted : const {},
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
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
    Input$Boolean_comparison_exp? contacted,
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
  CopyWith$Input$contacts_bool_exp<TRes> get contact;
  CopyWith$Input$Int_comparison_exp<TRes> get contact_id;
  CopyWith$Input$Boolean_comparison_exp<TRes> get contacted;
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
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? contacted = _undefined,
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
        if (contact != _undefined)
          'contact': (contact as Input$contacts_bool_exp?),
        if (contact_id != _undefined)
          'contact_id': (contact_id as Input$Int_comparison_exp?),
        if (contacted != _undefined)
          'contacted': (contacted as Input$Boolean_comparison_exp?),
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

  CopyWith$Input$contacts_bool_exp<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_bool_exp.stub(_then(_instance))
        : CopyWith$Input$contacts_bool_exp(
            local$contact, (e) => call(contact: e));
  }

  CopyWith$Input$Int_comparison_exp<TRes> get contact_id {
    final local$contact_id = _instance.contact_id;
    return local$contact_id == null
        ? CopyWith$Input$Int_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Int_comparison_exp(
            local$contact_id, (e) => call(contact_id: e));
  }

  CopyWith$Input$Boolean_comparison_exp<TRes> get contacted {
    final local$contacted = _instance.contacted;
    return local$contacted == null
        ? CopyWith$Input$Boolean_comparison_exp.stub(_then(_instance))
        : CopyWith$Input$Boolean_comparison_exp(
            local$contacted, (e) => call(contacted: e));
  }

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
    Input$contacts_bool_exp? contact,
    Input$Int_comparison_exp? contact_id,
    Input$Boolean_comparison_exp? contacted,
    Input$Int_comparison_exp? id,
    Input$String_comparison_exp? notes,
    Input$timestamptz_comparison_exp? time,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWith$Input$reminders_bool_exp<TRes> get $_not =>
      CopyWith$Input$reminders_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWith$Input$contacts_bool_exp<TRes> get contact =>
      CopyWith$Input$contacts_bool_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get contact_id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$Boolean_comparison_exp<TRes> get contacted =>
      CopyWith$Input$Boolean_comparison_exp.stub(_res);

  CopyWith$Input$Int_comparison_exp<TRes> get id =>
      CopyWith$Input$Int_comparison_exp.stub(_res);

  CopyWith$Input$String_comparison_exp<TRes> get notes =>
      CopyWith$Input$String_comparison_exp.stub(_res);

  CopyWith$Input$timestamptz_comparison_exp<TRes> get time =>
      CopyWith$Input$timestamptz_comparison_exp.stub(_res);
}

class Input$reminders_inc_input {
  factory Input$reminders_inc_input({
    int? contact_id,
    int? id,
  }) =>
      Input$reminders_inc_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_inc_input._(this._$data);

  factory Input$reminders_inc_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as int?);
    }
    return Input$reminders_inc_input._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get contact_id => (_$data['contact_id'] as int?);

  int? get id => (_$data['id'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
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
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (_$data.containsKey('contact_id') !=
        other._$data.containsKey('contact_id')) {
      return false;
    }
    if (l$contact_id != lOther$contact_id) {
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_inc_input<TRes> {
  factory CopyWith$Input$reminders_inc_input(
    Input$reminders_inc_input instance,
    TRes Function(Input$reminders_inc_input) then,
  ) = _CopyWithImpl$Input$reminders_inc_input;

  factory CopyWith$Input$reminders_inc_input.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_inc_input;

  TRes call({
    int? contact_id,
    int? id,
  });
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

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_inc_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (id != _undefined) 'id': (id as int?),
      }));
}

class _CopyWithStubImpl$Input$reminders_inc_input<TRes>
    implements CopyWith$Input$reminders_inc_input<TRes> {
  _CopyWithStubImpl$Input$reminders_inc_input(this._res);

  TRes _res;

  call({
    int? contact_id,
    int? id,
  }) =>
      _res;
}

class Input$reminders_insert_input {
  factory Input$reminders_insert_input({
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    bool? contacted,
    int? id,
    String? notes,
    String? time,
  }) =>
      Input$reminders_insert_input._({
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (contacted != null) r'contacted': contacted,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_insert_input._(this._$data);

  factory Input$reminders_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_obj_rel_insert_input.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('contacted')) {
      final l$contacted = data['contacted'];
      result$data['contacted'] = (l$contacted as bool?);
    }
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

  Input$contacts_obj_rel_insert_input? get contact =>
      (_$data['contact'] as Input$contacts_obj_rel_insert_input?);

  int? get contact_id => (_$data['contact_id'] as int?);

  bool? get contacted => (_$data['contacted'] as bool?);

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    if (_$data.containsKey('contacted')) {
      final l$contacted = contacted;
      result$data['contacted'] = l$contacted;
    }
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
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$contacted = contacted;
    final lOther$contacted = other.contacted;
    if (_$data.containsKey('contacted') !=
        other._$data.containsKey('contacted')) {
      return false;
    }
    if (l$contacted != lOther$contacted) {
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
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$contacted = contacted;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('contacted') ? l$contacted : const {},
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
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    bool? contacted,
    int? id,
    String? notes,
    String? time,
  });
  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact;
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
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? contacted = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_insert_input._({
        ..._instance._$data,
        if (contact != _undefined)
          'contact': (contact as Input$contacts_obj_rel_insert_input?),
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (contacted != _undefined) 'contacted': (contacted as bool?),
        if (id != _undefined) 'id': (id as int?),
        if (notes != _undefined) 'notes': (notes as String?),
        if (time != _undefined) 'time': (time as String?),
      }));

  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_obj_rel_insert_input.stub(_then(_instance))
        : CopyWith$Input$contacts_obj_rel_insert_input(
            local$contact, (e) => call(contact: e));
  }
}

class _CopyWithStubImpl$Input$reminders_insert_input<TRes>
    implements CopyWith$Input$reminders_insert_input<TRes> {
  _CopyWithStubImpl$Input$reminders_insert_input(this._res);

  TRes _res;

  call({
    Input$contacts_obj_rel_insert_input? contact,
    int? contact_id,
    bool? contacted,
    int? id,
    String? notes,
    String? time,
  }) =>
      _res;

  CopyWith$Input$contacts_obj_rel_insert_input<TRes> get contact =>
      CopyWith$Input$contacts_obj_rel_insert_input.stub(_res);
}

class Input$reminders_max_order_by {
  factory Input$reminders_max_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  }) =>
      Input$reminders_max_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_max_order_by._(this._$data);

  factory Input$reminders_max_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
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
    return Input$reminders_max_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
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

  CopyWith$Input$reminders_max_order_by<Input$reminders_max_order_by>
      get copyWith => CopyWith$Input$reminders_max_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_max_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_max_order_by<TRes> {
  factory CopyWith$Input$reminders_max_order_by(
    Input$reminders_max_order_by instance,
    TRes Function(Input$reminders_max_order_by) then,
  ) = _CopyWithImpl$Input$reminders_max_order_by;

  factory CopyWith$Input$reminders_max_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_max_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  });
}

class _CopyWithImpl$Input$reminders_max_order_by<TRes>
    implements CopyWith$Input$reminders_max_order_by<TRes> {
  _CopyWithImpl$Input$reminders_max_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_max_order_by _instance;

  final TRes Function(Input$reminders_max_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_max_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_max_order_by<TRes>
    implements CopyWith$Input$reminders_max_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_max_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  }) =>
      _res;
}

class Input$reminders_min_order_by {
  factory Input$reminders_min_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  }) =>
      Input$reminders_min_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_min_order_by._(this._$data);

  factory Input$reminders_min_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
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
    return Input$reminders_min_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
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

  CopyWith$Input$reminders_min_order_by<Input$reminders_min_order_by>
      get copyWith => CopyWith$Input$reminders_min_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_min_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('notes') ? l$notes : const {},
      _$data.containsKey('time') ? l$time : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_min_order_by<TRes> {
  factory CopyWith$Input$reminders_min_order_by(
    Input$reminders_min_order_by instance,
    TRes Function(Input$reminders_min_order_by) then,
  ) = _CopyWithImpl$Input$reminders_min_order_by;

  factory CopyWith$Input$reminders_min_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_min_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  });
}

class _CopyWithImpl$Input$reminders_min_order_by<TRes>
    implements CopyWith$Input$reminders_min_order_by<TRes> {
  _CopyWithImpl$Input$reminders_min_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_min_order_by _instance;

  final TRes Function(Input$reminders_min_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_min_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_min_order_by<TRes>
    implements CopyWith$Input$reminders_min_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_min_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
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
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Enum$order_by? contacted,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  }) =>
      Input$reminders_order_by._({
        if (contact != null) r'contact': contact,
        if (contact_id != null) r'contact_id': contact_id,
        if (contacted != null) r'contacted': contacted,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_order_by._(this._$data);

  factory Input$reminders_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact')) {
      final l$contact = data['contact'];
      result$data['contact'] = l$contact == null
          ? null
          : Input$contacts_order_by.fromJson(
              (l$contact as Map<String, dynamic>));
    }
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('contacted')) {
      final l$contacted = data['contacted'];
      result$data['contacted'] = l$contacted == null
          ? null
          : fromJson$Enum$order_by((l$contacted as String));
    }
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

  Input$contacts_order_by? get contact =>
      (_$data['contact'] as Input$contacts_order_by?);

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get contacted => (_$data['contacted'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Enum$order_by? get notes => (_$data['notes'] as Enum$order_by?);

  Enum$order_by? get time => (_$data['time'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact')) {
      final l$contact = contact;
      result$data['contact'] = l$contact?.toJson();
    }
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('contacted')) {
      final l$contacted = contacted;
      result$data['contacted'] =
          l$contacted == null ? null : toJson$Enum$order_by(l$contacted);
    }
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
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (_$data.containsKey('contact') != other._$data.containsKey('contact')) {
      return false;
    }
    if (l$contact != lOther$contact) {
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
    final l$contacted = contacted;
    final lOther$contacted = other.contacted;
    if (_$data.containsKey('contacted') !=
        other._$data.containsKey('contacted')) {
      return false;
    }
    if (l$contacted != lOther$contacted) {
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
    final l$contact = contact;
    final l$contact_id = contact_id;
    final l$contacted = contacted;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('contact') ? l$contact : const {},
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('contacted') ? l$contacted : const {},
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
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Enum$order_by? contacted,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  });
  CopyWith$Input$contacts_order_by<TRes> get contact;
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
    Object? contact = _undefined,
    Object? contact_id = _undefined,
    Object? contacted = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_order_by._({
        ..._instance._$data,
        if (contact != _undefined)
          'contact': (contact as Input$contacts_order_by?),
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (contacted != _undefined) 'contacted': (contacted as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
        if (notes != _undefined) 'notes': (notes as Enum$order_by?),
        if (time != _undefined) 'time': (time as Enum$order_by?),
      }));

  CopyWith$Input$contacts_order_by<TRes> get contact {
    final local$contact = _instance.contact;
    return local$contact == null
        ? CopyWith$Input$contacts_order_by.stub(_then(_instance))
        : CopyWith$Input$contacts_order_by(
            local$contact, (e) => call(contact: e));
  }
}

class _CopyWithStubImpl$Input$reminders_order_by<TRes>
    implements CopyWith$Input$reminders_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_order_by(this._res);

  TRes _res;

  call({
    Input$contacts_order_by? contact,
    Enum$order_by? contact_id,
    Enum$order_by? contacted,
    Enum$order_by? id,
    Enum$order_by? notes,
    Enum$order_by? time,
  }) =>
      _res;

  CopyWith$Input$contacts_order_by<TRes> get contact =>
      CopyWith$Input$contacts_order_by.stub(_res);
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
    int? contact_id,
    bool? contacted,
    int? id,
    String? notes,
    String? time,
  }) =>
      Input$reminders_set_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (contacted != null) r'contacted': contacted,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_set_input._(this._$data);

  factory Input$reminders_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('contacted')) {
      final l$contacted = data['contacted'];
      result$data['contacted'] = (l$contacted as bool?);
    }
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

  int? get contact_id => (_$data['contact_id'] as int?);

  bool? get contacted => (_$data['contacted'] as bool?);

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    if (_$data.containsKey('contacted')) {
      final l$contacted = contacted;
      result$data['contacted'] = l$contacted;
    }
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
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (_$data.containsKey('contact_id') !=
        other._$data.containsKey('contact_id')) {
      return false;
    }
    if (l$contact_id != lOther$contact_id) {
      return false;
    }
    final l$contacted = contacted;
    final lOther$contacted = other.contacted;
    if (_$data.containsKey('contacted') !=
        other._$data.containsKey('contacted')) {
      return false;
    }
    if (l$contacted != lOther$contacted) {
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
    final l$contact_id = contact_id;
    final l$contacted = contacted;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('contacted') ? l$contacted : const {},
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
    int? contact_id,
    bool? contacted,
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
    Object? contact_id = _undefined,
    Object? contacted = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_set_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (contacted != _undefined) 'contacted': (contacted as bool?),
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
    int? contact_id,
    bool? contacted,
    int? id,
    String? notes,
    String? time,
  }) =>
      _res;
}

class Input$reminders_stddev_order_by {
  factory Input$reminders_stddev_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_stddev_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_stddev_order_by._(this._$data);

  factory Input$reminders_stddev_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_stddev_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_stddev_order_by<Input$reminders_stddev_order_by>
      get copyWith => CopyWith$Input$reminders_stddev_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_stddev_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_stddev_order_by<TRes> {
  factory CopyWith$Input$reminders_stddev_order_by(
    Input$reminders_stddev_order_by instance,
    TRes Function(Input$reminders_stddev_order_by) then,
  ) = _CopyWithImpl$Input$reminders_stddev_order_by;

  factory CopyWith$Input$reminders_stddev_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_stddev_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_stddev_order_by<TRes>
    implements CopyWith$Input$reminders_stddev_order_by<TRes> {
  _CopyWithImpl$Input$reminders_stddev_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_stddev_order_by _instance;

  final TRes Function(Input$reminders_stddev_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_stddev_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_stddev_order_by<TRes>
    implements CopyWith$Input$reminders_stddev_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_stddev_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$reminders_stddev_pop_order_by {
  factory Input$reminders_stddev_pop_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_stddev_pop_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_stddev_pop_order_by._(this._$data);

  factory Input$reminders_stddev_pop_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_stddev_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_stddev_pop_order_by<
          Input$reminders_stddev_pop_order_by>
      get copyWith => CopyWith$Input$reminders_stddev_pop_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_stddev_pop_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_stddev_pop_order_by<TRes> {
  factory CopyWith$Input$reminders_stddev_pop_order_by(
    Input$reminders_stddev_pop_order_by instance,
    TRes Function(Input$reminders_stddev_pop_order_by) then,
  ) = _CopyWithImpl$Input$reminders_stddev_pop_order_by;

  factory CopyWith$Input$reminders_stddev_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_stddev_pop_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_stddev_pop_order_by<TRes>
    implements CopyWith$Input$reminders_stddev_pop_order_by<TRes> {
  _CopyWithImpl$Input$reminders_stddev_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_stddev_pop_order_by _instance;

  final TRes Function(Input$reminders_stddev_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_stddev_pop_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_stddev_pop_order_by<TRes>
    implements CopyWith$Input$reminders_stddev_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_stddev_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$reminders_stddev_samp_order_by {
  factory Input$reminders_stddev_samp_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_stddev_samp_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_stddev_samp_order_by._(this._$data);

  factory Input$reminders_stddev_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_stddev_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_stddev_samp_order_by<
          Input$reminders_stddev_samp_order_by>
      get copyWith => CopyWith$Input$reminders_stddev_samp_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_stddev_samp_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_stddev_samp_order_by<TRes> {
  factory CopyWith$Input$reminders_stddev_samp_order_by(
    Input$reminders_stddev_samp_order_by instance,
    TRes Function(Input$reminders_stddev_samp_order_by) then,
  ) = _CopyWithImpl$Input$reminders_stddev_samp_order_by;

  factory CopyWith$Input$reminders_stddev_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_stddev_samp_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_stddev_samp_order_by<TRes>
    implements CopyWith$Input$reminders_stddev_samp_order_by<TRes> {
  _CopyWithImpl$Input$reminders_stddev_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_stddev_samp_order_by _instance;

  final TRes Function(Input$reminders_stddev_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_stddev_samp_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_stddev_samp_order_by<TRes>
    implements CopyWith$Input$reminders_stddev_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_stddev_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
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
    int? contact_id,
    bool? contacted,
    int? id,
    String? notes,
    String? time,
  }) =>
      Input$reminders_stream_cursor_value_input._({
        if (contact_id != null) r'contact_id': contact_id,
        if (contacted != null) r'contacted': contacted,
        if (id != null) r'id': id,
        if (notes != null) r'notes': notes,
        if (time != null) r'time': time,
      });

  Input$reminders_stream_cursor_value_input._(this._$data);

  factory Input$reminders_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = (l$contact_id as int?);
    }
    if (data.containsKey('contacted')) {
      final l$contacted = data['contacted'];
      result$data['contacted'] = (l$contacted as bool?);
    }
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

  int? get contact_id => (_$data['contact_id'] as int?);

  bool? get contacted => (_$data['contacted'] as bool?);

  int? get id => (_$data['id'] as int?);

  String? get notes => (_$data['notes'] as String?);

  String? get time => (_$data['time'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] = l$contact_id;
    }
    if (_$data.containsKey('contacted')) {
      final l$contacted = contacted;
      result$data['contacted'] = l$contacted;
    }
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
    final l$contact_id = contact_id;
    final lOther$contact_id = other.contact_id;
    if (_$data.containsKey('contact_id') !=
        other._$data.containsKey('contact_id')) {
      return false;
    }
    if (l$contact_id != lOther$contact_id) {
      return false;
    }
    final l$contacted = contacted;
    final lOther$contacted = other.contacted;
    if (_$data.containsKey('contacted') !=
        other._$data.containsKey('contacted')) {
      return false;
    }
    if (l$contacted != lOther$contacted) {
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
    final l$contact_id = contact_id;
    final l$contacted = contacted;
    final l$id = id;
    final l$notes = notes;
    final l$time = time;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('contacted') ? l$contacted : const {},
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
    int? contact_id,
    bool? contacted,
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
    Object? contact_id = _undefined,
    Object? contacted = _undefined,
    Object? id = _undefined,
    Object? notes = _undefined,
    Object? time = _undefined,
  }) =>
      _then(Input$reminders_stream_cursor_value_input._({
        ..._instance._$data,
        if (contact_id != _undefined) 'contact_id': (contact_id as int?),
        if (contacted != _undefined) 'contacted': (contacted as bool?),
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
    int? contact_id,
    bool? contacted,
    int? id,
    String? notes,
    String? time,
  }) =>
      _res;
}

class Input$reminders_sum_order_by {
  factory Input$reminders_sum_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_sum_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_sum_order_by._(this._$data);

  factory Input$reminders_sum_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_sum_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_sum_order_by<Input$reminders_sum_order_by>
      get copyWith => CopyWith$Input$reminders_sum_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_sum_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_sum_order_by<TRes> {
  factory CopyWith$Input$reminders_sum_order_by(
    Input$reminders_sum_order_by instance,
    TRes Function(Input$reminders_sum_order_by) then,
  ) = _CopyWithImpl$Input$reminders_sum_order_by;

  factory CopyWith$Input$reminders_sum_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_sum_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_sum_order_by<TRes>
    implements CopyWith$Input$reminders_sum_order_by<TRes> {
  _CopyWithImpl$Input$reminders_sum_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_sum_order_by _instance;

  final TRes Function(Input$reminders_sum_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_sum_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_sum_order_by<TRes>
    implements CopyWith$Input$reminders_sum_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_sum_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
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

class Input$reminders_var_pop_order_by {
  factory Input$reminders_var_pop_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_var_pop_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_var_pop_order_by._(this._$data);

  factory Input$reminders_var_pop_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_var_pop_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_var_pop_order_by<Input$reminders_var_pop_order_by>
      get copyWith => CopyWith$Input$reminders_var_pop_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_var_pop_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_var_pop_order_by<TRes> {
  factory CopyWith$Input$reminders_var_pop_order_by(
    Input$reminders_var_pop_order_by instance,
    TRes Function(Input$reminders_var_pop_order_by) then,
  ) = _CopyWithImpl$Input$reminders_var_pop_order_by;

  factory CopyWith$Input$reminders_var_pop_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_var_pop_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_var_pop_order_by<TRes>
    implements CopyWith$Input$reminders_var_pop_order_by<TRes> {
  _CopyWithImpl$Input$reminders_var_pop_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_var_pop_order_by _instance;

  final TRes Function(Input$reminders_var_pop_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_var_pop_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_var_pop_order_by<TRes>
    implements CopyWith$Input$reminders_var_pop_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_var_pop_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$reminders_var_samp_order_by {
  factory Input$reminders_var_samp_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_var_samp_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_var_samp_order_by._(this._$data);

  factory Input$reminders_var_samp_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_var_samp_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_var_samp_order_by<Input$reminders_var_samp_order_by>
      get copyWith => CopyWith$Input$reminders_var_samp_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_var_samp_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_var_samp_order_by<TRes> {
  factory CopyWith$Input$reminders_var_samp_order_by(
    Input$reminders_var_samp_order_by instance,
    TRes Function(Input$reminders_var_samp_order_by) then,
  ) = _CopyWithImpl$Input$reminders_var_samp_order_by;

  factory CopyWith$Input$reminders_var_samp_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_var_samp_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_var_samp_order_by<TRes>
    implements CopyWith$Input$reminders_var_samp_order_by<TRes> {
  _CopyWithImpl$Input$reminders_var_samp_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_var_samp_order_by _instance;

  final TRes Function(Input$reminders_var_samp_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_var_samp_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_var_samp_order_by<TRes>
    implements CopyWith$Input$reminders_var_samp_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_var_samp_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$reminders_variance_order_by {
  factory Input$reminders_variance_order_by({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      Input$reminders_variance_order_by._({
        if (contact_id != null) r'contact_id': contact_id,
        if (id != null) r'id': id,
      });

  Input$reminders_variance_order_by._(this._$data);

  factory Input$reminders_variance_order_by.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('contact_id')) {
      final l$contact_id = data['contact_id'];
      result$data['contact_id'] = l$contact_id == null
          ? null
          : fromJson$Enum$order_by((l$contact_id as String));
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJson$Enum$order_by((l$id as String));
    }
    return Input$reminders_variance_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$order_by? get contact_id => (_$data['contact_id'] as Enum$order_by?);

  Enum$order_by? get id => (_$data['id'] as Enum$order_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('contact_id')) {
      final l$contact_id = contact_id;
      result$data['contact_id'] =
          l$contact_id == null ? null : toJson$Enum$order_by(l$contact_id);
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJson$Enum$order_by(l$id);
    }
    return result$data;
  }

  CopyWith$Input$reminders_variance_order_by<Input$reminders_variance_order_by>
      get copyWith => CopyWith$Input$reminders_variance_order_by(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$reminders_variance_order_by) ||
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
    final l$contact_id = contact_id;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('contact_id') ? l$contact_id : const {},
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWith$Input$reminders_variance_order_by<TRes> {
  factory CopyWith$Input$reminders_variance_order_by(
    Input$reminders_variance_order_by instance,
    TRes Function(Input$reminders_variance_order_by) then,
  ) = _CopyWithImpl$Input$reminders_variance_order_by;

  factory CopyWith$Input$reminders_variance_order_by.stub(TRes res) =
      _CopyWithStubImpl$Input$reminders_variance_order_by;

  TRes call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  });
}

class _CopyWithImpl$Input$reminders_variance_order_by<TRes>
    implements CopyWith$Input$reminders_variance_order_by<TRes> {
  _CopyWithImpl$Input$reminders_variance_order_by(
    this._instance,
    this._then,
  );

  final Input$reminders_variance_order_by _instance;

  final TRes Function(Input$reminders_variance_order_by) _then;

  static const _undefined = {};

  TRes call({
    Object? contact_id = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$reminders_variance_order_by._({
        ..._instance._$data,
        if (contact_id != _undefined)
          'contact_id': (contact_id as Enum$order_by?),
        if (id != _undefined) 'id': (id as Enum$order_by?),
      }));
}

class _CopyWithStubImpl$Input$reminders_variance_order_by<TRes>
    implements CopyWith$Input$reminders_variance_order_by<TRes> {
  _CopyWithStubImpl$Input$reminders_variance_order_by(this._res);

  TRes _res;

  call({
    Enum$order_by? contact_id,
    Enum$order_by? id,
  }) =>
      _res;
}

class Input$search_articles_args {
  factory Input$search_articles_args({String? search}) =>
      Input$search_articles_args._({
        if (search != null) r'search': search,
      });

  Input$search_articles_args._(this._$data);

  factory Input$search_articles_args.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('search')) {
      final l$search = data['search'];
      result$data['search'] = (l$search as String?);
    }
    return Input$search_articles_args._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get search => (_$data['search'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('search')) {
      final l$search = search;
      result$data['search'] = l$search;
    }
    return result$data;
  }

  CopyWith$Input$search_articles_args<Input$search_articles_args>
      get copyWith => CopyWith$Input$search_articles_args(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$search_articles_args) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$search = search;
    final lOther$search = other.search;
    if (_$data.containsKey('search') != other._$data.containsKey('search')) {
      return false;
    }
    if (l$search != lOther$search) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$search = search;
    return Object.hashAll([_$data.containsKey('search') ? l$search : const {}]);
  }
}

abstract class CopyWith$Input$search_articles_args<TRes> {
  factory CopyWith$Input$search_articles_args(
    Input$search_articles_args instance,
    TRes Function(Input$search_articles_args) then,
  ) = _CopyWithImpl$Input$search_articles_args;

  factory CopyWith$Input$search_articles_args.stub(TRes res) =
      _CopyWithStubImpl$Input$search_articles_args;

  TRes call({String? search});
}

class _CopyWithImpl$Input$search_articles_args<TRes>
    implements CopyWith$Input$search_articles_args<TRes> {
  _CopyWithImpl$Input$search_articles_args(
    this._instance,
    this._then,
  );

  final Input$search_articles_args _instance;

  final TRes Function(Input$search_articles_args) _then;

  static const _undefined = {};

  TRes call({Object? search = _undefined}) =>
      _then(Input$search_articles_args._({
        ..._instance._$data,
        if (search != _undefined) 'search': (search as String?),
      }));
}

class _CopyWithStubImpl$Input$search_articles_args<TRes>
    implements CopyWith$Input$search_articles_args<TRes> {
  _CopyWithStubImpl$Input$search_articles_args(this._res);

  TRes _res;

  call({String? search}) => _res;
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

enum Enum$contact_group_constraint { contact_group_pkey, $unknown }

String toJson$Enum$contact_group_constraint(Enum$contact_group_constraint e) {
  switch (e) {
    case Enum$contact_group_constraint.contact_group_pkey:
      return r'contact_group_pkey';
    case Enum$contact_group_constraint.$unknown:
      return r'$unknown';
  }
}

Enum$contact_group_constraint fromJson$Enum$contact_group_constraint(
    String value) {
  switch (value) {
    case r'contact_group_pkey':
      return Enum$contact_group_constraint.contact_group_pkey;
    default:
      return Enum$contact_group_constraint.$unknown;
  }
}

enum Enum$contact_group_select_column {
  contact_id,
  group_id,
  sales_state,
  $unknown
}

String toJson$Enum$contact_group_select_column(
    Enum$contact_group_select_column e) {
  switch (e) {
    case Enum$contact_group_select_column.contact_id:
      return r'contact_id';
    case Enum$contact_group_select_column.group_id:
      return r'group_id';
    case Enum$contact_group_select_column.sales_state:
      return r'sales_state';
    case Enum$contact_group_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$contact_group_select_column fromJson$Enum$contact_group_select_column(
    String value) {
  switch (value) {
    case r'contact_id':
      return Enum$contact_group_select_column.contact_id;
    case r'group_id':
      return Enum$contact_group_select_column.group_id;
    case r'sales_state':
      return Enum$contact_group_select_column.sales_state;
    default:
      return Enum$contact_group_select_column.$unknown;
  }
}

enum Enum$contact_group_update_column {
  contact_id,
  group_id,
  sales_state,
  $unknown
}

String toJson$Enum$contact_group_update_column(
    Enum$contact_group_update_column e) {
  switch (e) {
    case Enum$contact_group_update_column.contact_id:
      return r'contact_id';
    case Enum$contact_group_update_column.group_id:
      return r'group_id';
    case Enum$contact_group_update_column.sales_state:
      return r'sales_state';
    case Enum$contact_group_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$contact_group_update_column fromJson$Enum$contact_group_update_column(
    String value) {
  switch (value) {
    case r'contact_id':
      return Enum$contact_group_update_column.contact_id;
    case r'group_id':
      return Enum$contact_group_update_column.group_id;
    case r'sales_state':
      return Enum$contact_group_update_column.sales_state;
    default:
      return Enum$contact_group_update_column.$unknown;
  }
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
  company_name,
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
    case Enum$contacts_select_column.company_name:
      return r'company_name';
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
    case r'company_name':
      return Enum$contacts_select_column.company_name;
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
  company_name,
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
    case Enum$contacts_update_column.company_name:
      return r'company_name';
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
    case r'company_name':
      return Enum$contacts_update_column.company_name;
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

enum Enum$groups_select_column { frequency, id, name, sales_states, $unknown }

String toJson$Enum$groups_select_column(Enum$groups_select_column e) {
  switch (e) {
    case Enum$groups_select_column.frequency:
      return r'frequency';
    case Enum$groups_select_column.id:
      return r'id';
    case Enum$groups_select_column.name:
      return r'name';
    case Enum$groups_select_column.sales_states:
      return r'sales_states';
    case Enum$groups_select_column.$unknown:
      return r'$unknown';
  }
}

Enum$groups_select_column fromJson$Enum$groups_select_column(String value) {
  switch (value) {
    case r'frequency':
      return Enum$groups_select_column.frequency;
    case r'id':
      return Enum$groups_select_column.id;
    case r'name':
      return Enum$groups_select_column.name;
    case r'sales_states':
      return Enum$groups_select_column.sales_states;
    default:
      return Enum$groups_select_column.$unknown;
  }
}

enum Enum$groups_update_column { frequency, id, name, sales_states, $unknown }

String toJson$Enum$groups_update_column(Enum$groups_update_column e) {
  switch (e) {
    case Enum$groups_update_column.frequency:
      return r'frequency';
    case Enum$groups_update_column.id:
      return r'id';
    case Enum$groups_update_column.name:
      return r'name';
    case Enum$groups_update_column.sales_states:
      return r'sales_states';
    case Enum$groups_update_column.$unknown:
      return r'$unknown';
  }
}

Enum$groups_update_column fromJson$Enum$groups_update_column(String value) {
  switch (value) {
    case r'frequency':
      return Enum$groups_update_column.frequency;
    case r'id':
      return Enum$groups_update_column.id;
    case r'name':
      return Enum$groups_update_column.name;
    case r'sales_states':
      return Enum$groups_update_column.sales_states;
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

enum Enum$logs_select_column { contact_id, id, notes, time, type, $unknown }

String toJson$Enum$logs_select_column(Enum$logs_select_column e) {
  switch (e) {
    case Enum$logs_select_column.contact_id:
      return r'contact_id';
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
    case r'contact_id':
      return Enum$logs_select_column.contact_id;
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

enum Enum$logs_update_column { contact_id, id, notes, time, type, $unknown }

String toJson$Enum$logs_update_column(Enum$logs_update_column e) {
  switch (e) {
    case Enum$logs_update_column.contact_id:
      return r'contact_id';
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
    case r'contact_id':
      return Enum$logs_update_column.contact_id;
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

enum Enum$reminders_select_column {
  contact_id,
  contacted,
  id,
  notes,
  time,
  $unknown
}

String toJson$Enum$reminders_select_column(Enum$reminders_select_column e) {
  switch (e) {
    case Enum$reminders_select_column.contact_id:
      return r'contact_id';
    case Enum$reminders_select_column.contacted:
      return r'contacted';
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
    case r'contact_id':
      return Enum$reminders_select_column.contact_id;
    case r'contacted':
      return Enum$reminders_select_column.contacted;
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

enum Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns {
  contacted,
  $unknown
}

String toJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns(
    Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
        e) {
  switch (e) {
    case Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
        .contacted:
      return r'contacted';
    case Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
        .$unknown:
      return r'$unknown';
  }
}

Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
    fromJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns(
        String value) {
  switch (value) {
    case r'contacted':
      return Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
          .contacted;
    default:
      return Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_and_arguments_columns
          .$unknown;
  }
}

enum Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns {
  contacted,
  $unknown
}

String toJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns(
    Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
        e) {
  switch (e) {
    case Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
        .contacted:
      return r'contacted';
    case Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
        .$unknown:
      return r'$unknown';
  }
}

Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
    fromJson$Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns(
        String value) {
  switch (value) {
    case r'contacted':
      return Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
          .contacted;
    default:
      return Enum$reminders_select_column_reminders_aggregate_bool_exp_bool_or_arguments_columns
          .$unknown;
  }
}

enum Enum$reminders_update_column {
  contact_id,
  contacted,
  id,
  notes,
  time,
  $unknown
}

String toJson$Enum$reminders_update_column(Enum$reminders_update_column e) {
  switch (e) {
    case Enum$reminders_update_column.contact_id:
      return r'contact_id';
    case Enum$reminders_update_column.contacted:
      return r'contacted';
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
    case r'contact_id':
      return Enum$reminders_update_column.contact_id;
    case r'contacted':
      return Enum$reminders_update_column.contacted;
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
