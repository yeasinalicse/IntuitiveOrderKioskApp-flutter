// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoryState {

 List<CategoryModel> get categories; int get selectedCategoryIndex;
/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryStateCopyWith<CategoryState> get copyWith => _$CategoryStateCopyWithImpl<CategoryState>(this as CategoryState, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as CategoryState;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryState&&const DeepCollectionEquality().equals(other.categories, _this.categories)&&(identical(other.selectedCategoryIndex, _this.selectedCategoryIndex) || other.selectedCategoryIndex == _this.selectedCategoryIndex));
}


@override
int get hashCode {
  final _this = this as CategoryState;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.categories),_this.selectedCategoryIndex);
}

@override
String toString() {
  final _this = this as CategoryState;
  return 'CategoryState(categories: ${_this.categories}, selectedCategoryIndex: ${_this.selectedCategoryIndex})';
}


}

/// @nodoc
abstract mixin class $CategoryStateCopyWith<$Res>  {
  factory $CategoryStateCopyWith(CategoryState value, $Res Function(CategoryState) _then) = _$CategoryStateCopyWithImpl;
@useResult
$Res call({
 List<CategoryModel> categories, int selectedCategoryIndex
});




}
/// @nodoc
class _$CategoryStateCopyWithImpl<$Res>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._self, this._then);

  final CategoryState _self;
  final $Res Function(CategoryState) _then;

/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = null,Object? selectedCategoryIndex = null,}) {
  return _then(CategoryState(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,selectedCategoryIndex: null == selectedCategoryIndex ? _self.selectedCategoryIndex : selectedCategoryIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryState].
extension CategoryStatePatterns on CategoryState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryState value)  $default,){
final _that = this;
switch (_that) {
case _CategoryState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryState value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CategoryModel> categories,  int selectedCategoryIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that.categories,_that.selectedCategoryIndex);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CategoryModel> categories,  int selectedCategoryIndex)  $default,) {final _that = this;
switch (_that) {
case _CategoryState():
return $default(_that.categories,_that.selectedCategoryIndex);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CategoryModel> categories,  int selectedCategoryIndex)?  $default,) {final _that = this;
switch (_that) {
case _CategoryState() when $default != null:
return $default(_that.categories,_that.selectedCategoryIndex);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryState implements CategoryState {
  const _CategoryState({ List<CategoryModel> categories = const [], this.selectedCategoryIndex = 0}): _categories = categories;
  

 final  List<CategoryModel> _categories;
@override@JsonKey() List<CategoryModel> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

@override@JsonKey() final  int selectedCategoryIndex;

/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryStateCopyWith<_CategoryState> get copyWith => __$CategoryStateCopyWithImpl<_CategoryState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryState&&const DeepCollectionEquality().equals(other.categories, _categories)&&(identical(other.selectedCategoryIndex, selectedCategoryIndex) || other.selectedCategoryIndex == selectedCategoryIndex));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_categories),selectedCategoryIndex);
}

@override
String toString() {
    return 'CategoryState(categories: $categories, selectedCategoryIndex: $selectedCategoryIndex)';
}


}

/// @nodoc
abstract mixin class _$CategoryStateCopyWith<$Res> implements $CategoryStateCopyWith<$Res> {
  factory _$CategoryStateCopyWith(_CategoryState value, $Res Function(_CategoryState) _then) = __$CategoryStateCopyWithImpl;
@override @useResult
$Res call({
 List<CategoryModel> categories, int selectedCategoryIndex
});




}
/// @nodoc
class __$CategoryStateCopyWithImpl<$Res>
    implements _$CategoryStateCopyWith<$Res> {
  __$CategoryStateCopyWithImpl(this._self, this._then);

  final _CategoryState _self;
  final $Res Function(_CategoryState) _then;

/// Create a copy of CategoryState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = null,Object? selectedCategoryIndex = null,}) {
  return _then(_CategoryState(
categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,selectedCategoryIndex: null == selectedCategoryIndex ? _self.selectedCategoryIndex : selectedCategoryIndex // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
