// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderDto _$OrderDtoFromJson(Map<String, dynamic> json) {
  return _OrderDto.fromJson(json);
}

/// @nodoc
mixin _$OrderDto {
  @JsonKey(name: "success")
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "pendingList")
  List<FoodList>? get pendingList => throw _privateConstructorUsedError;
  @JsonKey(name: "prepareList")
  List<FoodList>? get prepareList => throw _privateConstructorUsedError;
  @JsonKey(name: "cancelledList")
  List<FoodList>? get cancelledList => throw _privateConstructorUsedError;
  @JsonKey(name: "acceptedList")
  List<FoodList>? get acceptedList => throw _privateConstructorUsedError;
  @JsonKey(name: "rejectedList")
  List<FoodList>? get rejectedList => throw _privateConstructorUsedError;
  @JsonKey(name: "completedList")
  List<FoodList>? get completedList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDtoCopyWith<OrderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDtoCopyWith<$Res> {
  factory $OrderDtoCopyWith(OrderDto value, $Res Function(OrderDto) then) =
      _$OrderDtoCopyWithImpl<$Res, OrderDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "pendingList") List<FoodList>? pendingList,
      @JsonKey(name: "prepareList") List<FoodList>? prepareList,
      @JsonKey(name: "cancelledList") List<FoodList>? cancelledList,
      @JsonKey(name: "acceptedList") List<FoodList>? acceptedList,
      @JsonKey(name: "rejectedList") List<FoodList>? rejectedList,
      @JsonKey(name: "completedList") List<FoodList>? completedList});
}

/// @nodoc
class _$OrderDtoCopyWithImpl<$Res, $Val extends OrderDto>
    implements $OrderDtoCopyWith<$Res> {
  _$OrderDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? pendingList = freezed,
    Object? prepareList = freezed,
    Object? cancelledList = freezed,
    Object? acceptedList = freezed,
    Object? rejectedList = freezed,
    Object? completedList = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingList: freezed == pendingList
          ? _value.pendingList
          : pendingList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      prepareList: freezed == prepareList
          ? _value.prepareList
          : prepareList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      cancelledList: freezed == cancelledList
          ? _value.cancelledList
          : cancelledList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      acceptedList: freezed == acceptedList
          ? _value.acceptedList
          : acceptedList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      rejectedList: freezed == rejectedList
          ? _value.rejectedList
          : rejectedList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      completedList: freezed == completedList
          ? _value.completedList
          : completedList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderDtoImplCopyWith<$Res>
    implements $OrderDtoCopyWith<$Res> {
  factory _$$OrderDtoImplCopyWith(
          _$OrderDtoImpl value, $Res Function(_$OrderDtoImpl) then) =
      __$$OrderDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "pendingList") List<FoodList>? pendingList,
      @JsonKey(name: "prepareList") List<FoodList>? prepareList,
      @JsonKey(name: "cancelledList") List<FoodList>? cancelledList,
      @JsonKey(name: "acceptedList") List<FoodList>? acceptedList,
      @JsonKey(name: "rejectedList") List<FoodList>? rejectedList,
      @JsonKey(name: "completedList") List<FoodList>? completedList});
}

/// @nodoc
class __$$OrderDtoImplCopyWithImpl<$Res>
    extends _$OrderDtoCopyWithImpl<$Res, _$OrderDtoImpl>
    implements _$$OrderDtoImplCopyWith<$Res> {
  __$$OrderDtoImplCopyWithImpl(
      _$OrderDtoImpl _value, $Res Function(_$OrderDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? pendingList = freezed,
    Object? prepareList = freezed,
    Object? cancelledList = freezed,
    Object? acceptedList = freezed,
    Object? rejectedList = freezed,
    Object? completedList = freezed,
  }) {
    return _then(_$OrderDtoImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingList: freezed == pendingList
          ? _value._pendingList
          : pendingList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      prepareList: freezed == prepareList
          ? _value._prepareList
          : prepareList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      cancelledList: freezed == cancelledList
          ? _value._cancelledList
          : cancelledList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      acceptedList: freezed == acceptedList
          ? _value._acceptedList
          : acceptedList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      rejectedList: freezed == rejectedList
          ? _value._rejectedList
          : rejectedList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
      completedList: freezed == completedList
          ? _value._completedList
          : completedList // ignore: cast_nullable_to_non_nullable
              as List<FoodList>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDtoImpl implements _OrderDto {
  const _$OrderDtoImpl(
      {@JsonKey(name: "success") this.success,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "pendingList") final List<FoodList>? pendingList,
      @JsonKey(name: "prepareList") final List<FoodList>? prepareList,
      @JsonKey(name: "cancelledList") final List<FoodList>? cancelledList,
      @JsonKey(name: "acceptedList") final List<FoodList>? acceptedList,
      @JsonKey(name: "rejectedList") final List<FoodList>? rejectedList,
      @JsonKey(name: "completedList") final List<FoodList>? completedList})
      : _pendingList = pendingList,
        _prepareList = prepareList,
        _cancelledList = cancelledList,
        _acceptedList = acceptedList,
        _rejectedList = rejectedList,
        _completedList = completedList;

  factory _$OrderDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDtoImplFromJson(json);

  @override
  @JsonKey(name: "success")
  final bool? success;
  @override
  @JsonKey(name: "message")
  final String? message;
  final List<FoodList>? _pendingList;
  @override
  @JsonKey(name: "pendingList")
  List<FoodList>? get pendingList {
    final value = _pendingList;
    if (value == null) return null;
    if (_pendingList is EqualUnmodifiableListView) return _pendingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FoodList>? _prepareList;
  @override
  @JsonKey(name: "prepareList")
  List<FoodList>? get prepareList {
    final value = _prepareList;
    if (value == null) return null;
    if (_prepareList is EqualUnmodifiableListView) return _prepareList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FoodList>? _cancelledList;
  @override
  @JsonKey(name: "cancelledList")
  List<FoodList>? get cancelledList {
    final value = _cancelledList;
    if (value == null) return null;
    if (_cancelledList is EqualUnmodifiableListView) return _cancelledList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FoodList>? _acceptedList;
  @override
  @JsonKey(name: "acceptedList")
  List<FoodList>? get acceptedList {
    final value = _acceptedList;
    if (value == null) return null;
    if (_acceptedList is EqualUnmodifiableListView) return _acceptedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FoodList>? _rejectedList;
  @override
  @JsonKey(name: "rejectedList")
  List<FoodList>? get rejectedList {
    final value = _rejectedList;
    if (value == null) return null;
    if (_rejectedList is EqualUnmodifiableListView) return _rejectedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FoodList>? _completedList;
  @override
  @JsonKey(name: "completedList")
  List<FoodList>? get completedList {
    final value = _completedList;
    if (value == null) return null;
    if (_completedList is EqualUnmodifiableListView) return _completedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrderDto(success: $success, message: $message, pendingList: $pendingList, prepareList: $prepareList, cancelledList: $cancelledList, acceptedList: $acceptedList, rejectedList: $rejectedList, completedList: $completedList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDtoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._pendingList, _pendingList) &&
            const DeepCollectionEquality()
                .equals(other._prepareList, _prepareList) &&
            const DeepCollectionEquality()
                .equals(other._cancelledList, _cancelledList) &&
            const DeepCollectionEquality()
                .equals(other._acceptedList, _acceptedList) &&
            const DeepCollectionEquality()
                .equals(other._rejectedList, _rejectedList) &&
            const DeepCollectionEquality()
                .equals(other._completedList, _completedList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      success,
      message,
      const DeepCollectionEquality().hash(_pendingList),
      const DeepCollectionEquality().hash(_prepareList),
      const DeepCollectionEquality().hash(_cancelledList),
      const DeepCollectionEquality().hash(_acceptedList),
      const DeepCollectionEquality().hash(_rejectedList),
      const DeepCollectionEquality().hash(_completedList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDtoImplCopyWith<_$OrderDtoImpl> get copyWith =>
      __$$OrderDtoImplCopyWithImpl<_$OrderDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDtoImplToJson(
      this,
    );
  }
}

abstract class _OrderDto implements OrderDto {
  const factory _OrderDto(
      {@JsonKey(name: "success") final bool? success,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "pendingList") final List<FoodList>? pendingList,
      @JsonKey(name: "prepareList") final List<FoodList>? prepareList,
      @JsonKey(name: "cancelledList") final List<FoodList>? cancelledList,
      @JsonKey(name: "acceptedList") final List<FoodList>? acceptedList,
      @JsonKey(name: "rejectedList") final List<FoodList>? rejectedList,
      @JsonKey(name: "completedList")
      final List<FoodList>? completedList}) = _$OrderDtoImpl;

  factory _OrderDto.fromJson(Map<String, dynamic> json) =
      _$OrderDtoImpl.fromJson;

  @override
  @JsonKey(name: "success")
  bool? get success;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "pendingList")
  List<FoodList>? get pendingList;
  @override
  @JsonKey(name: "prepareList")
  List<FoodList>? get prepareList;
  @override
  @JsonKey(name: "cancelledList")
  List<FoodList>? get cancelledList;
  @override
  @JsonKey(name: "acceptedList")
  List<FoodList>? get acceptedList;
  @override
  @JsonKey(name: "rejectedList")
  List<FoodList>? get rejectedList;
  @override
  @JsonKey(name: "completedList")
  List<FoodList>? get completedList;
  @override
  @JsonKey(ignore: true)
  _$$OrderDtoImplCopyWith<_$OrderDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodList _$FoodListFromJson(Map<String, dynamic> json) {
  return _FoodList.fromJson(json);
}

/// @nodoc
mixin _$FoodList {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "userId")
  UserId? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "hotelId")
  String? get hotelId => throw _privateConstructorUsedError;
  @JsonKey(name: "dineIn")
  bool? get dineIn => throw _privateConstructorUsedError;
  @JsonKey(name: "guest")
  int? get guest => throw _privateConstructorUsedError;
  @JsonKey(name: "bookingTime")
  DateTime? get bookingTime => throw _privateConstructorUsedError;
  @JsonKey(name: "totalAmount")
  int? get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "taxAmount")
  int? get taxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "amountPaid")
  bool? get amountPaid => throw _privateConstructorUsedError;
  @JsonKey(name: "amountPaidAt")
  DateTime? get amountPaidAt => throw _privateConstructorUsedError;
  @JsonKey(name: "rejectMessage")
  String? get rejectMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "rejectTime")
  DateTime? get rejectTime => throw _privateConstructorUsedError;
  @JsonKey(name: "foodItems")
  List<FoodItem>? get foodItems => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodListCopyWith<FoodList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodListCopyWith<$Res> {
  factory $FoodListCopyWith(FoodList value, $Res Function(FoodList) then) =
      _$FoodListCopyWithImpl<$Res, FoodList>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "userId") UserId? userId,
      @JsonKey(name: "hotelId") String? hotelId,
      @JsonKey(name: "dineIn") bool? dineIn,
      @JsonKey(name: "guest") int? guest,
      @JsonKey(name: "bookingTime") DateTime? bookingTime,
      @JsonKey(name: "totalAmount") int? totalAmount,
      @JsonKey(name: "taxAmount") int? taxAmount,
      @JsonKey(name: "amountPaid") bool? amountPaid,
      @JsonKey(name: "amountPaidAt") DateTime? amountPaidAt,
      @JsonKey(name: "rejectMessage") String? rejectMessage,
      @JsonKey(name: "rejectTime") DateTime? rejectTime,
      @JsonKey(name: "foodItems") List<FoodItem>? foodItems,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "__v") int? v});

  $UserIdCopyWith<$Res>? get userId;
}

/// @nodoc
class _$FoodListCopyWithImpl<$Res, $Val extends FoodList>
    implements $FoodListCopyWith<$Res> {
  _$FoodListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? hotelId = freezed,
    Object? dineIn = freezed,
    Object? guest = freezed,
    Object? bookingTime = freezed,
    Object? totalAmount = freezed,
    Object? taxAmount = freezed,
    Object? amountPaid = freezed,
    Object? amountPaidAt = freezed,
    Object? rejectMessage = freezed,
    Object? rejectTime = freezed,
    Object? foodItems = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UserId?,
      hotelId: freezed == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String?,
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      guest: freezed == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingTime: freezed == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      amountPaid: freezed == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as bool?,
      amountPaidAt: freezed == amountPaidAt
          ? _value.amountPaidAt
          : amountPaidAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectMessage: freezed == rejectMessage
          ? _value.rejectMessage
          : rejectMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectTime: freezed == rejectTime
          ? _value.rejectTime
          : rejectTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      foodItems: freezed == foodItems
          ? _value.foodItems
          : foodItems // ignore: cast_nullable_to_non_nullable
              as List<FoodItem>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserIdCopyWith<$Res>? get userId {
    if (_value.userId == null) {
      return null;
    }

    return $UserIdCopyWith<$Res>(_value.userId!, (value) {
      return _then(_value.copyWith(userId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodListImplCopyWith<$Res>
    implements $FoodListCopyWith<$Res> {
  factory _$$FoodListImplCopyWith(
          _$FoodListImpl value, $Res Function(_$FoodListImpl) then) =
      __$$FoodListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "userId") UserId? userId,
      @JsonKey(name: "hotelId") String? hotelId,
      @JsonKey(name: "dineIn") bool? dineIn,
      @JsonKey(name: "guest") int? guest,
      @JsonKey(name: "bookingTime") DateTime? bookingTime,
      @JsonKey(name: "totalAmount") int? totalAmount,
      @JsonKey(name: "taxAmount") int? taxAmount,
      @JsonKey(name: "amountPaid") bool? amountPaid,
      @JsonKey(name: "amountPaidAt") DateTime? amountPaidAt,
      @JsonKey(name: "rejectMessage") String? rejectMessage,
      @JsonKey(name: "rejectTime") DateTime? rejectTime,
      @JsonKey(name: "foodItems") List<FoodItem>? foodItems,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "__v") int? v});

  @override
  $UserIdCopyWith<$Res>? get userId;
}

/// @nodoc
class __$$FoodListImplCopyWithImpl<$Res>
    extends _$FoodListCopyWithImpl<$Res, _$FoodListImpl>
    implements _$$FoodListImplCopyWith<$Res> {
  __$$FoodListImplCopyWithImpl(
      _$FoodListImpl _value, $Res Function(_$FoodListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? hotelId = freezed,
    Object? dineIn = freezed,
    Object? guest = freezed,
    Object? bookingTime = freezed,
    Object? totalAmount = freezed,
    Object? taxAmount = freezed,
    Object? amountPaid = freezed,
    Object? amountPaidAt = freezed,
    Object? rejectMessage = freezed,
    Object? rejectTime = freezed,
    Object? foodItems = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_$FoodListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UserId?,
      hotelId: freezed == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String?,
      dineIn: freezed == dineIn
          ? _value.dineIn
          : dineIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      guest: freezed == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingTime: freezed == bookingTime
          ? _value.bookingTime
          : bookingTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      amountPaid: freezed == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as bool?,
      amountPaidAt: freezed == amountPaidAt
          ? _value.amountPaidAt
          : amountPaidAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectMessage: freezed == rejectMessage
          ? _value.rejectMessage
          : rejectMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectTime: freezed == rejectTime
          ? _value.rejectTime
          : rejectTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      foodItems: freezed == foodItems
          ? _value._foodItems
          : foodItems // ignore: cast_nullable_to_non_nullable
              as List<FoodItem>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodListImpl implements _FoodList {
  const _$FoodListImpl(
      {@JsonKey(name: "_id") this.id,
      @JsonKey(name: "userId") this.userId,
      @JsonKey(name: "hotelId") this.hotelId,
      @JsonKey(name: "dineIn") this.dineIn,
      @JsonKey(name: "guest") this.guest,
      @JsonKey(name: "bookingTime") this.bookingTime,
      @JsonKey(name: "totalAmount") this.totalAmount,
      @JsonKey(name: "taxAmount") this.taxAmount,
      @JsonKey(name: "amountPaid") this.amountPaid,
      @JsonKey(name: "amountPaidAt") this.amountPaidAt,
      @JsonKey(name: "rejectMessage") this.rejectMessage,
      @JsonKey(name: "rejectTime") this.rejectTime,
      @JsonKey(name: "foodItems") final List<FoodItem>? foodItems,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "createdAt") this.createdAt,
      @JsonKey(name: "__v") this.v})
      : _foodItems = foodItems;

  factory _$FoodListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodListImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "userId")
  final UserId? userId;
  @override
  @JsonKey(name: "hotelId")
  final String? hotelId;
  @override
  @JsonKey(name: "dineIn")
  final bool? dineIn;
  @override
  @JsonKey(name: "guest")
  final int? guest;
  @override
  @JsonKey(name: "bookingTime")
  final DateTime? bookingTime;
  @override
  @JsonKey(name: "totalAmount")
  final int? totalAmount;
  @override
  @JsonKey(name: "taxAmount")
  final int? taxAmount;
  @override
  @JsonKey(name: "amountPaid")
  final bool? amountPaid;
  @override
  @JsonKey(name: "amountPaidAt")
  final DateTime? amountPaidAt;
  @override
  @JsonKey(name: "rejectMessage")
  final String? rejectMessage;
  @override
  @JsonKey(name: "rejectTime")
  final DateTime? rejectTime;
  final List<FoodItem>? _foodItems;
  @override
  @JsonKey(name: "foodItems")
  List<FoodItem>? get foodItems {
    final value = _foodItems;
    if (value == null) return null;
    if (_foodItems is EqualUnmodifiableListView) return _foodItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "createdAt")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "__v")
  final int? v;

  @override
  String toString() {
    return 'FoodList(id: $id, userId: $userId, hotelId: $hotelId, dineIn: $dineIn, guest: $guest, bookingTime: $bookingTime, totalAmount: $totalAmount, taxAmount: $taxAmount, amountPaid: $amountPaid, amountPaidAt: $amountPaidAt, rejectMessage: $rejectMessage, rejectTime: $rejectTime, foodItems: $foodItems, status: $status, createdAt: $createdAt, v: $v)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.hotelId, hotelId) || other.hotelId == hotelId) &&
            (identical(other.dineIn, dineIn) || other.dineIn == dineIn) &&
            (identical(other.guest, guest) || other.guest == guest) &&
            (identical(other.bookingTime, bookingTime) ||
                other.bookingTime == bookingTime) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amountPaid, amountPaid) ||
                other.amountPaid == amountPaid) &&
            (identical(other.amountPaidAt, amountPaidAt) ||
                other.amountPaidAt == amountPaidAt) &&
            (identical(other.rejectMessage, rejectMessage) ||
                other.rejectMessage == rejectMessage) &&
            (identical(other.rejectTime, rejectTime) ||
                other.rejectTime == rejectTime) &&
            const DeepCollectionEquality()
                .equals(other._foodItems, _foodItems) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      hotelId,
      dineIn,
      guest,
      bookingTime,
      totalAmount,
      taxAmount,
      amountPaid,
      amountPaidAt,
      rejectMessage,
      rejectTime,
      const DeepCollectionEquality().hash(_foodItems),
      status,
      createdAt,
      v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodListImplCopyWith<_$FoodListImpl> get copyWith =>
      __$$FoodListImplCopyWithImpl<_$FoodListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodListImplToJson(
      this,
    );
  }
}

abstract class _FoodList implements FoodList {
  const factory _FoodList(
      {@JsonKey(name: "_id") final String? id,
      @JsonKey(name: "userId") final UserId? userId,
      @JsonKey(name: "hotelId") final String? hotelId,
      @JsonKey(name: "dineIn") final bool? dineIn,
      @JsonKey(name: "guest") final int? guest,
      @JsonKey(name: "bookingTime") final DateTime? bookingTime,
      @JsonKey(name: "totalAmount") final int? totalAmount,
      @JsonKey(name: "taxAmount") final int? taxAmount,
      @JsonKey(name: "amountPaid") final bool? amountPaid,
      @JsonKey(name: "amountPaidAt") final DateTime? amountPaidAt,
      @JsonKey(name: "rejectMessage") final String? rejectMessage,
      @JsonKey(name: "rejectTime") final DateTime? rejectTime,
      @JsonKey(name: "foodItems") final List<FoodItem>? foodItems,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "createdAt") final DateTime? createdAt,
      @JsonKey(name: "__v") final int? v}) = _$FoodListImpl;

  factory _FoodList.fromJson(Map<String, dynamic> json) =
      _$FoodListImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "userId")
  UserId? get userId;
  @override
  @JsonKey(name: "hotelId")
  String? get hotelId;
  @override
  @JsonKey(name: "dineIn")
  bool? get dineIn;
  @override
  @JsonKey(name: "guest")
  int? get guest;
  @override
  @JsonKey(name: "bookingTime")
  DateTime? get bookingTime;
  @override
  @JsonKey(name: "totalAmount")
  int? get totalAmount;
  @override
  @JsonKey(name: "taxAmount")
  int? get taxAmount;
  @override
  @JsonKey(name: "amountPaid")
  bool? get amountPaid;
  @override
  @JsonKey(name: "amountPaidAt")
  DateTime? get amountPaidAt;
  @override
  @JsonKey(name: "rejectMessage")
  String? get rejectMessage;
  @override
  @JsonKey(name: "rejectTime")
  DateTime? get rejectTime;
  @override
  @JsonKey(name: "foodItems")
  List<FoodItem>? get foodItems;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "createdAt")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$FoodListImplCopyWith<_$FoodListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodItem _$FoodItemFromJson(Map<String, dynamic> json) {
  return _FoodItem.fromJson(json);
}

/// @nodoc
mixin _$FoodItem {
  @JsonKey(name: "foodName")
  String? get foodName => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "foodImage")
  dynamic get foodImage => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodItemCopyWith<FoodItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodItemCopyWith<$Res> {
  factory $FoodItemCopyWith(FoodItem value, $Res Function(FoodItem) then) =
      _$FoodItemCopyWithImpl<$Res, FoodItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "foodName") String? foodName,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "foodImage") dynamic foodImage,
      @JsonKey(name: "_id") String? id});
}

/// @nodoc
class _$FoodItemCopyWithImpl<$Res, $Val extends FoodItem>
    implements $FoodItemCopyWith<$Res> {
  _$FoodItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodName = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? foodImage = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      foodName: freezed == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      foodImage: freezed == foodImage
          ? _value.foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodItemImplCopyWith<$Res>
    implements $FoodItemCopyWith<$Res> {
  factory _$$FoodItemImplCopyWith(
          _$FoodItemImpl value, $Res Function(_$FoodItemImpl) then) =
      __$$FoodItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "foodName") String? foodName,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "foodImage") dynamic foodImage,
      @JsonKey(name: "_id") String? id});
}

/// @nodoc
class __$$FoodItemImplCopyWithImpl<$Res>
    extends _$FoodItemCopyWithImpl<$Res, _$FoodItemImpl>
    implements _$$FoodItemImplCopyWith<$Res> {
  __$$FoodItemImplCopyWithImpl(
      _$FoodItemImpl _value, $Res Function(_$FoodItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodName = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? foodImage = freezed,
    Object? id = freezed,
  }) {
    return _then(_$FoodItemImpl(
      foodName: freezed == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      foodImage: freezed == foodImage
          ? _value.foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodItemImpl implements _FoodItem {
  const _$FoodItemImpl(
      {@JsonKey(name: "foodName") this.foodName,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "foodImage") this.foodImage,
      @JsonKey(name: "_id") this.id});

  factory _$FoodItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodItemImplFromJson(json);

  @override
  @JsonKey(name: "foodName")
  final String? foodName;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "price")
  final int? price;
  @override
  @JsonKey(name: "foodImage")
  final dynamic foodImage;
  @override
  @JsonKey(name: "_id")
  final String? id;

  @override
  String toString() {
    return 'FoodItem(foodName: $foodName, quantity: $quantity, price: $price, foodImage: $foodImage, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodItemImpl &&
            (identical(other.foodName, foodName) ||
                other.foodName == foodName) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other.foodImage, foodImage) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, foodName, quantity, price,
      const DeepCollectionEquality().hash(foodImage), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodItemImplCopyWith<_$FoodItemImpl> get copyWith =>
      __$$FoodItemImplCopyWithImpl<_$FoodItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodItemImplToJson(
      this,
    );
  }
}

abstract class _FoodItem implements FoodItem {
  const factory _FoodItem(
      {@JsonKey(name: "foodName") final String? foodName,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "price") final int? price,
      @JsonKey(name: "foodImage") final dynamic foodImage,
      @JsonKey(name: "_id") final String? id}) = _$FoodItemImpl;

  factory _FoodItem.fromJson(Map<String, dynamic> json) =
      _$FoodItemImpl.fromJson;

  @override
  @JsonKey(name: "foodName")
  String? get foodName;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "price")
  int? get price;
  @override
  @JsonKey(name: "foodImage")
  dynamic get foodImage;
  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$FoodItemImplCopyWith<_$FoodItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserId _$UserIdFromJson(Map<String, dynamic> json) {
  return _UserId.fromJson(json);
}

/// @nodoc
mixin _$UserId {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "userPhone")
  int? get userPhone => throw _privateConstructorUsedError;
  @JsonKey(name: "userName")
  String? get userName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserIdCopyWith<UserId> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserIdCopyWith<$Res> {
  factory $UserIdCopyWith(UserId value, $Res Function(UserId) then) =
      _$UserIdCopyWithImpl<$Res, UserId>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "userPhone") int? userPhone,
      @JsonKey(name: "userName") String? userName});
}

/// @nodoc
class _$UserIdCopyWithImpl<$Res, $Val extends UserId>
    implements $UserIdCopyWith<$Res> {
  _$UserIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userPhone = freezed,
    Object? userName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userPhone: freezed == userPhone
          ? _value.userPhone
          : userPhone // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserIdImplCopyWith<$Res> implements $UserIdCopyWith<$Res> {
  factory _$$UserIdImplCopyWith(
          _$UserIdImpl value, $Res Function(_$UserIdImpl) then) =
      __$$UserIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "userPhone") int? userPhone,
      @JsonKey(name: "userName") String? userName});
}

/// @nodoc
class __$$UserIdImplCopyWithImpl<$Res>
    extends _$UserIdCopyWithImpl<$Res, _$UserIdImpl>
    implements _$$UserIdImplCopyWith<$Res> {
  __$$UserIdImplCopyWithImpl(
      _$UserIdImpl _value, $Res Function(_$UserIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userPhone = freezed,
    Object? userName = freezed,
  }) {
    return _then(_$UserIdImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userPhone: freezed == userPhone
          ? _value.userPhone
          : userPhone // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserIdImpl implements _UserId {
  const _$UserIdImpl(
      {@JsonKey(name: "_id") this.id,
      @JsonKey(name: "userPhone") this.userPhone,
      @JsonKey(name: "userName") this.userName});

  factory _$UserIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserIdImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "userPhone")
  final int? userPhone;
  @override
  @JsonKey(name: "userName")
  final String? userName;

  @override
  String toString() {
    return 'UserId(id: $id, userPhone: $userPhone, userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserIdImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userPhone, userPhone) ||
                other.userPhone == userPhone) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userPhone, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserIdImplCopyWith<_$UserIdImpl> get copyWith =>
      __$$UserIdImplCopyWithImpl<_$UserIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserIdImplToJson(
      this,
    );
  }
}

abstract class _UserId implements UserId {
  const factory _UserId(
      {@JsonKey(name: "_id") final String? id,
      @JsonKey(name: "userPhone") final int? userPhone,
      @JsonKey(name: "userName") final String? userName}) = _$UserIdImpl;

  factory _UserId.fromJson(Map<String, dynamic> json) = _$UserIdImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "userPhone")
  int? get userPhone;
  @override
  @JsonKey(name: "userName")
  String? get userName;
  @override
  @JsonKey(ignore: true)
  _$$UserIdImplCopyWith<_$UserIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
