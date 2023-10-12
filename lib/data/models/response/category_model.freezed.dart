// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryResponseModel _$CategoryResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CategoryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryResponseModel {
  List<CategoryEntry> get listEntries => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  List<CategoryResult> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryResponseModelCopyWith<CategoryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryResponseModelCopyWith<$Res> {
  factory $CategoryResponseModelCopyWith(CategoryResponseModel value,
          $Res Function(CategoryResponseModel) then) =
      _$CategoryResponseModelCopyWithImpl<$Res, CategoryResponseModel>;
  @useResult
  $Res call(
      {List<CategoryEntry> listEntries,
      int totalCount,
      List<CategoryResult> results});
}

/// @nodoc
class _$CategoryResponseModelCopyWithImpl<$Res,
        $Val extends CategoryResponseModel>
    implements $CategoryResponseModelCopyWith<$Res> {
  _$CategoryResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listEntries = null,
    Object? totalCount = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      listEntries: null == listEntries
          ? _value.listEntries
          : listEntries // ignore: cast_nullable_to_non_nullable
              as List<CategoryEntry>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CategoryResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryResponseModelCopyWith<$Res>
    implements $CategoryResponseModelCopyWith<$Res> {
  factory _$$_CategoryResponseModelCopyWith(_$_CategoryResponseModel value,
          $Res Function(_$_CategoryResponseModel) then) =
      __$$_CategoryResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CategoryEntry> listEntries,
      int totalCount,
      List<CategoryResult> results});
}

/// @nodoc
class __$$_CategoryResponseModelCopyWithImpl<$Res>
    extends _$CategoryResponseModelCopyWithImpl<$Res, _$_CategoryResponseModel>
    implements _$$_CategoryResponseModelCopyWith<$Res> {
  __$$_CategoryResponseModelCopyWithImpl(_$_CategoryResponseModel _value,
      $Res Function(_$_CategoryResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listEntries = null,
    Object? totalCount = null,
    Object? results = null,
  }) {
    return _then(_$_CategoryResponseModel(
      listEntries: null == listEntries
          ? _value._listEntries
          : listEntries // ignore: cast_nullable_to_non_nullable
              as List<CategoryEntry>,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CategoryResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryResponseModel implements _CategoryResponseModel {
  _$_CategoryResponseModel(
      {required final List<CategoryEntry> listEntries,
      required this.totalCount,
      required final List<CategoryResult> results})
      : _listEntries = listEntries,
        _results = results;

  factory _$_CategoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryResponseModelFromJson(json);

  final List<CategoryEntry> _listEntries;
  @override
  List<CategoryEntry> get listEntries {
    if (_listEntries is EqualUnmodifiableListView) return _listEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listEntries);
  }

  @override
  final int totalCount;
  final List<CategoryResult> _results;
  @override
  List<CategoryResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CategoryResponseModel(listEntries: $listEntries, totalCount: $totalCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryResponseModel &&
            const DeepCollectionEquality()
                .equals(other._listEntries, _listEntries) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listEntries),
      totalCount,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryResponseModelCopyWith<_$_CategoryResponseModel> get copyWith =>
      __$$_CategoryResponseModelCopyWithImpl<_$_CategoryResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryResponseModelToJson(
      this,
    );
  }
}

abstract class _CategoryResponseModel implements CategoryResponseModel {
  factory _CategoryResponseModel(
      {required final List<CategoryEntry> listEntries,
      required final int totalCount,
      required final List<CategoryResult> results}) = _$_CategoryResponseModel;

  factory _CategoryResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CategoryResponseModel.fromJson;

  @override
  List<CategoryEntry> get listEntries;
  @override
  int get totalCount;
  @override
  List<CategoryResult> get results;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryResponseModelCopyWith<_$_CategoryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryEntry _$CategoryEntryFromJson(Map<String, dynamic> json) {
  return _CategoryEntry.fromJson(json);
}

/// @nodoc
mixin _$CategoryEntry {
  String get type => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get outline => throw _privateConstructorUsedError;
  List<String> get path => throw _privateConstructorUsedError;
  String get catalogId => throw _privateConstructorUsedError;
  String get seoObjectType => throw _privateConstructorUsedError;
  List<SeoInfo> get seoInfos => throw _privateConstructorUsedError;
  String get createdDate => throw _privateConstructorUsedError;
  String get modifiedDate => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  String get modifiedBy => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryEntryCopyWith<CategoryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEntryCopyWith<$Res> {
  factory $CategoryEntryCopyWith(
          CategoryEntry value, $Res Function(CategoryEntry) then) =
      _$CategoryEntryCopyWithImpl<$Res, CategoryEntry>;
  @useResult
  $Res call(
      {String type,
      bool isActive,
      String? imageUrl,
      String code,
      String name,
      List<String> outline,
      List<String> path,
      String catalogId,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      String createdDate,
      String modifiedDate,
      String createdBy,
      String modifiedBy,
      String id});
}

/// @nodoc
class _$CategoryEntryCopyWithImpl<$Res, $Val extends CategoryEntry>
    implements $CategoryEntryCopyWith<$Res> {
  _$CategoryEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? isActive = null,
    Object? imageUrl = freezed,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? catalogId = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryEntryCopyWith<$Res>
    implements $CategoryEntryCopyWith<$Res> {
  factory _$$_CategoryEntryCopyWith(
          _$_CategoryEntry value, $Res Function(_$_CategoryEntry) then) =
      __$$_CategoryEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool isActive,
      String? imageUrl,
      String code,
      String name,
      List<String> outline,
      List<String> path,
      String catalogId,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      String createdDate,
      String modifiedDate,
      String createdBy,
      String modifiedBy,
      String id});
}

/// @nodoc
class __$$_CategoryEntryCopyWithImpl<$Res>
    extends _$CategoryEntryCopyWithImpl<$Res, _$_CategoryEntry>
    implements _$$_CategoryEntryCopyWith<$Res> {
  __$$_CategoryEntryCopyWithImpl(
      _$_CategoryEntry _value, $Res Function(_$_CategoryEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? isActive = null,
    Object? imageUrl = freezed,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? catalogId = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
  }) {
    return _then(_$_CategoryEntry(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value._outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryEntry implements _CategoryEntry {
  _$_CategoryEntry(
      {required this.type,
      required this.isActive,
      this.imageUrl,
      required this.code,
      required this.name,
      required final List<String> outline,
      required final List<String> path,
      required this.catalogId,
      required this.seoObjectType,
      required final List<SeoInfo> seoInfos,
      required this.createdDate,
      required this.modifiedDate,
      required this.createdBy,
      required this.modifiedBy,
      required this.id})
      : _outline = outline,
        _path = path,
        _seoInfos = seoInfos;

  factory _$_CategoryEntry.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryEntryFromJson(json);

  @override
  final String type;
  @override
  final bool isActive;
  @override
  final String? imageUrl;
  @override
  final String code;
  @override
  final String name;
  final List<String> _outline;
  @override
  List<String> get outline {
    if (_outline is EqualUnmodifiableListView) return _outline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outline);
  }

  final List<String> _path;
  @override
  List<String> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  final String catalogId;
  @override
  final String seoObjectType;
  final List<SeoInfo> _seoInfos;
  @override
  List<SeoInfo> get seoInfos {
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seoInfos);
  }

  @override
  final String createdDate;
  @override
  final String modifiedDate;
  @override
  final String createdBy;
  @override
  final String modifiedBy;
  @override
  final String id;

  @override
  String toString() {
    return 'CategoryEntry(type: $type, isActive: $isActive, imageUrl: $imageUrl, code: $code, name: $name, outline: $outline, path: $path, catalogId: $catalogId, seoObjectType: $seoObjectType, seoInfos: $seoInfos, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryEntry &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._outline, _outline) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      isActive,
      imageUrl,
      code,
      name,
      const DeepCollectionEquality().hash(_outline),
      const DeepCollectionEquality().hash(_path),
      catalogId,
      seoObjectType,
      const DeepCollectionEquality().hash(_seoInfos),
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryEntryCopyWith<_$_CategoryEntry> get copyWith =>
      __$$_CategoryEntryCopyWithImpl<_$_CategoryEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryEntryToJson(
      this,
    );
  }
}

abstract class _CategoryEntry implements CategoryEntry {
  factory _CategoryEntry(
      {required final String type,
      required final bool isActive,
      final String? imageUrl,
      required final String code,
      required final String name,
      required final List<String> outline,
      required final List<String> path,
      required final String catalogId,
      required final String seoObjectType,
      required final List<SeoInfo> seoInfos,
      required final String createdDate,
      required final String modifiedDate,
      required final String createdBy,
      required final String modifiedBy,
      required final String id}) = _$_CategoryEntry;

  factory _CategoryEntry.fromJson(Map<String, dynamic> json) =
      _$_CategoryEntry.fromJson;

  @override
  String get type;
  @override
  bool get isActive;
  @override
  String? get imageUrl;
  @override
  String get code;
  @override
  String get name;
  @override
  List<String> get outline;
  @override
  List<String> get path;
  @override
  String get catalogId;
  @override
  String get seoObjectType;
  @override
  List<SeoInfo> get seoInfos;
  @override
  String get createdDate;
  @override
  String get modifiedDate;
  @override
  String get createdBy;
  @override
  String get modifiedBy;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryEntryCopyWith<_$_CategoryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryResult _$CategoryResultFromJson(Map<String, dynamic> json) {
  return _CategoryResult.fromJson(json);
}

/// @nodoc
mixin _$CategoryResult {
  String get type => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get outline => throw _privateConstructorUsedError;
  List<String> get path => throw _privateConstructorUsedError;
  String get catalogId => throw _privateConstructorUsedError;
  String get seoObjectType => throw _privateConstructorUsedError;
  List<SeoInfo> get seoInfos => throw _privateConstructorUsedError;
  String get createdDate => throw _privateConstructorUsedError;
  String get modifiedDate => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  String get modifiedBy => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryResultCopyWith<CategoryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryResultCopyWith<$Res> {
  factory $CategoryResultCopyWith(
          CategoryResult value, $Res Function(CategoryResult) then) =
      _$CategoryResultCopyWithImpl<$Res, CategoryResult>;
  @useResult
  $Res call(
      {String type,
      bool isActive,
      String? imageUrl,
      String code,
      String name,
      List<String> outline,
      List<String> path,
      String catalogId,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      String createdDate,
      String modifiedDate,
      String createdBy,
      String modifiedBy,
      String id});
}

/// @nodoc
class _$CategoryResultCopyWithImpl<$Res, $Val extends CategoryResult>
    implements $CategoryResultCopyWith<$Res> {
  _$CategoryResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? isActive = null,
    Object? imageUrl = freezed,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? catalogId = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value.outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryResultCopyWith<$Res>
    implements $CategoryResultCopyWith<$Res> {
  factory _$$_CategoryResultCopyWith(
          _$_CategoryResult value, $Res Function(_$_CategoryResult) then) =
      __$$_CategoryResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      bool isActive,
      String? imageUrl,
      String code,
      String name,
      List<String> outline,
      List<String> path,
      String catalogId,
      String seoObjectType,
      List<SeoInfo> seoInfos,
      String createdDate,
      String modifiedDate,
      String createdBy,
      String modifiedBy,
      String id});
}

/// @nodoc
class __$$_CategoryResultCopyWithImpl<$Res>
    extends _$CategoryResultCopyWithImpl<$Res, _$_CategoryResult>
    implements _$$_CategoryResultCopyWith<$Res> {
  __$$_CategoryResultCopyWithImpl(
      _$_CategoryResult _value, $Res Function(_$_CategoryResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? isActive = null,
    Object? imageUrl = freezed,
    Object? code = null,
    Object? name = null,
    Object? outline = null,
    Object? path = null,
    Object? catalogId = null,
    Object? seoObjectType = null,
    Object? seoInfos = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? createdBy = null,
    Object? modifiedBy = null,
    Object? id = null,
  }) {
    return _then(_$_CategoryResult(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      outline: null == outline
          ? _value._outline
          : outline // ignore: cast_nullable_to_non_nullable
              as List<String>,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<String>,
      catalogId: null == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: null == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedBy: null == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryResult implements _CategoryResult {
  _$_CategoryResult(
      {required this.type,
      required this.isActive,
      this.imageUrl,
      required this.code,
      required this.name,
      required final List<String> outline,
      required final List<String> path,
      required this.catalogId,
      required this.seoObjectType,
      required final List<SeoInfo> seoInfos,
      required this.createdDate,
      required this.modifiedDate,
      required this.createdBy,
      required this.modifiedBy,
      required this.id})
      : _outline = outline,
        _path = path,
        _seoInfos = seoInfos;

  factory _$_CategoryResult.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryResultFromJson(json);

  @override
  final String type;
  @override
  final bool isActive;
  @override
  final String? imageUrl;
  @override
  final String code;
  @override
  final String name;
  final List<String> _outline;
  @override
  List<String> get outline {
    if (_outline is EqualUnmodifiableListView) return _outline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outline);
  }

  final List<String> _path;
  @override
  List<String> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  final String catalogId;
  @override
  final String seoObjectType;
  final List<SeoInfo> _seoInfos;
  @override
  List<SeoInfo> get seoInfos {
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seoInfos);
  }

  @override
  final String createdDate;
  @override
  final String modifiedDate;
  @override
  final String createdBy;
  @override
  final String modifiedBy;
  @override
  final String id;

  @override
  String toString() {
    return 'CategoryResult(type: $type, isActive: $isActive, imageUrl: $imageUrl, code: $code, name: $name, outline: $outline, path: $path, catalogId: $catalogId, seoObjectType: $seoObjectType, seoInfos: $seoInfos, createdDate: $createdDate, modifiedDate: $modifiedDate, createdBy: $createdBy, modifiedBy: $modifiedBy, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryResult &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._outline, _outline) &&
            const DeepCollectionEquality().equals(other._path, _path) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      isActive,
      imageUrl,
      code,
      name,
      const DeepCollectionEquality().hash(_outline),
      const DeepCollectionEquality().hash(_path),
      catalogId,
      seoObjectType,
      const DeepCollectionEquality().hash(_seoInfos),
      createdDate,
      modifiedDate,
      createdBy,
      modifiedBy,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryResultCopyWith<_$_CategoryResult> get copyWith =>
      __$$_CategoryResultCopyWithImpl<_$_CategoryResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryResultToJson(
      this,
    );
  }
}

abstract class _CategoryResult implements CategoryResult {
  factory _CategoryResult(
      {required final String type,
      required final bool isActive,
      final String? imageUrl,
      required final String code,
      required final String name,
      required final List<String> outline,
      required final List<String> path,
      required final String catalogId,
      required final String seoObjectType,
      required final List<SeoInfo> seoInfos,
      required final String createdDate,
      required final String modifiedDate,
      required final String createdBy,
      required final String modifiedBy,
      required final String id}) = _$_CategoryResult;

  factory _CategoryResult.fromJson(Map<String, dynamic> json) =
      _$_CategoryResult.fromJson;

  @override
  String get type;
  @override
  bool get isActive;
  @override
  String? get imageUrl;
  @override
  String get code;
  @override
  String get name;
  @override
  List<String> get outline;
  @override
  List<String> get path;
  @override
  String get catalogId;
  @override
  String get seoObjectType;
  @override
  List<SeoInfo> get seoInfos;
  @override
  String get createdDate;
  @override
  String get modifiedDate;
  @override
  String get createdBy;
  @override
  String get modifiedBy;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryResultCopyWith<_$_CategoryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

SeoInfo _$SeoInfoFromJson(Map<String, dynamic> json) {
  return _SeoInfo.fromJson(json);
}

/// @nodoc
mixin _$SeoInfo {
  String? get name => throw _privateConstructorUsedError;
  String? get semanticUrl => throw _privateConstructorUsedError;
  String? get pageTitle => throw _privateConstructorUsedError;
  String? get metaDescription => throw _privateConstructorUsedError;
  String? get imageAltDescription => throw _privateConstructorUsedError;
  String? get metaKeywords => throw _privateConstructorUsedError;
  String? get storeId => throw _privateConstructorUsedError;
  String? get objectId => throw _privateConstructorUsedError;
  String? get objectType => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  String? get languageCode => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeoInfoCopyWith<SeoInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoInfoCopyWith<$Res> {
  factory $SeoInfoCopyWith(SeoInfo value, $Res Function(SeoInfo) then) =
      _$SeoInfoCopyWithImpl<$Res, SeoInfo>;
  @useResult
  $Res call(
      {String? name,
      String? semanticUrl,
      String? pageTitle,
      String? metaDescription,
      String? imageAltDescription,
      String? metaKeywords,
      String? storeId,
      String? objectId,
      String? objectType,
      bool? isActive,
      String? languageCode,
      String? id});
}

/// @nodoc
class _$SeoInfoCopyWithImpl<$Res, $Val extends SeoInfo>
    implements $SeoInfoCopyWith<$Res> {
  _$SeoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? semanticUrl = freezed,
    Object? pageTitle = freezed,
    Object? metaDescription = freezed,
    Object? imageAltDescription = freezed,
    Object? metaKeywords = freezed,
    Object? storeId = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
    Object? isActive = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pageTitle: freezed == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAltDescription: freezed == imageAltDescription
          ? _value.imageAltDescription
          : imageAltDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeoInfoCopyWith<$Res> implements $SeoInfoCopyWith<$Res> {
  factory _$$_SeoInfoCopyWith(
          _$_SeoInfo value, $Res Function(_$_SeoInfo) then) =
      __$$_SeoInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? semanticUrl,
      String? pageTitle,
      String? metaDescription,
      String? imageAltDescription,
      String? metaKeywords,
      String? storeId,
      String? objectId,
      String? objectType,
      bool? isActive,
      String? languageCode,
      String? id});
}

/// @nodoc
class __$$_SeoInfoCopyWithImpl<$Res>
    extends _$SeoInfoCopyWithImpl<$Res, _$_SeoInfo>
    implements _$$_SeoInfoCopyWith<$Res> {
  __$$_SeoInfoCopyWithImpl(_$_SeoInfo _value, $Res Function(_$_SeoInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? semanticUrl = freezed,
    Object? pageTitle = freezed,
    Object? metaDescription = freezed,
    Object? imageAltDescription = freezed,
    Object? metaKeywords = freezed,
    Object? storeId = freezed,
    Object? objectId = freezed,
    Object? objectType = freezed,
    Object? isActive = freezed,
    Object? languageCode = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_SeoInfo(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticUrl: freezed == semanticUrl
          ? _value.semanticUrl
          : semanticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pageTitle: freezed == pageTitle
          ? _value.pageTitle
          : pageTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      metaDescription: freezed == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAltDescription: freezed == imageAltDescription
          ? _value.imageAltDescription
          : imageAltDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      metaKeywords: freezed == metaKeywords
          ? _value.metaKeywords
          : metaKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeoInfo implements _SeoInfo {
  _$_SeoInfo(
      {this.name,
      this.semanticUrl,
      this.pageTitle,
      this.metaDescription,
      this.imageAltDescription,
      this.metaKeywords,
      this.storeId,
      this.objectId,
      this.objectType,
      this.isActive,
      this.languageCode,
      this.id});

  factory _$_SeoInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SeoInfoFromJson(json);

  @override
  final String? name;
  @override
  final String? semanticUrl;
  @override
  final String? pageTitle;
  @override
  final String? metaDescription;
  @override
  final String? imageAltDescription;
  @override
  final String? metaKeywords;
  @override
  final String? storeId;
  @override
  final String? objectId;
  @override
  final String? objectType;
  @override
  final bool? isActive;
  @override
  final String? languageCode;
  @override
  final String? id;

  @override
  String toString() {
    return 'SeoInfo(name: $name, semanticUrl: $semanticUrl, pageTitle: $pageTitle, metaDescription: $metaDescription, imageAltDescription: $imageAltDescription, metaKeywords: $metaKeywords, storeId: $storeId, objectId: $objectId, objectType: $objectType, isActive: $isActive, languageCode: $languageCode, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeoInfo &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.semanticUrl, semanticUrl) ||
                other.semanticUrl == semanticUrl) &&
            (identical(other.pageTitle, pageTitle) ||
                other.pageTitle == pageTitle) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.imageAltDescription, imageAltDescription) ||
                other.imageAltDescription == imageAltDescription) &&
            (identical(other.metaKeywords, metaKeywords) ||
                other.metaKeywords == metaKeywords) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      semanticUrl,
      pageTitle,
      metaDescription,
      imageAltDescription,
      metaKeywords,
      storeId,
      objectId,
      objectType,
      isActive,
      languageCode,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeoInfoCopyWith<_$_SeoInfo> get copyWith =>
      __$$_SeoInfoCopyWithImpl<_$_SeoInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeoInfoToJson(
      this,
    );
  }
}

abstract class _SeoInfo implements SeoInfo {
  factory _SeoInfo(
      {final String? name,
      final String? semanticUrl,
      final String? pageTitle,
      final String? metaDescription,
      final String? imageAltDescription,
      final String? metaKeywords,
      final String? storeId,
      final String? objectId,
      final String? objectType,
      final bool? isActive,
      final String? languageCode,
      final String? id}) = _$_SeoInfo;

  factory _SeoInfo.fromJson(Map<String, dynamic> json) = _$_SeoInfo.fromJson;

  @override
  String? get name;
  @override
  String? get semanticUrl;
  @override
  String? get pageTitle;
  @override
  String? get metaDescription;
  @override
  String? get imageAltDescription;
  @override
  String? get metaKeywords;
  @override
  String? get storeId;
  @override
  String? get objectId;
  @override
  String? get objectType;
  @override
  bool? get isActive;
  @override
  String? get languageCode;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_SeoInfoCopyWith<_$_SeoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
