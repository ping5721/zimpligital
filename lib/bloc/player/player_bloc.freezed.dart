// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Music music) play,
    required TResult Function() pause,
    required TResult Function() resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Music music)? play,
    TResult? Function()? pause,
    TResult? Function()? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Music music)? play,
    TResult Function()? pause,
    TResult Function()? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Play value)? play,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEventCopyWith<$Res> {
  factory $PlayerEventCopyWith(
          PlayerEvent value, $Res Function(PlayerEvent) then) =
      _$PlayerEventCopyWithImpl<$Res, PlayerEvent>;
}

/// @nodoc
class _$PlayerEventCopyWithImpl<$Res, $Val extends PlayerEvent>
    implements $PlayerEventCopyWith<$Res> {
  _$PlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PlayCopyWith<$Res> {
  factory _$$_PlayCopyWith(_$_Play value, $Res Function(_$_Play) then) =
      __$$_PlayCopyWithImpl<$Res>;
  @useResult
  $Res call({Music music});

  $MusicCopyWith<$Res> get music;
}

/// @nodoc
class __$$_PlayCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_Play>
    implements _$$_PlayCopyWith<$Res> {
  __$$_PlayCopyWithImpl(_$_Play _value, $Res Function(_$_Play) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? music = null,
  }) {
    return _then(_$_Play(
      null == music
          ? _value.music
          : music // ignore: cast_nullable_to_non_nullable
              as Music,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicCopyWith<$Res> get music {
    return $MusicCopyWith<$Res>(_value.music, (value) {
      return _then(_value.copyWith(music: value));
    });
  }
}

/// @nodoc

class _$_Play implements _Play {
  const _$_Play(this.music);

  @override
  final Music music;

  @override
  String toString() {
    return 'PlayerEvent.play(music: $music)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Play &&
            (identical(other.music, music) || other.music == music));
  }

  @override
  int get hashCode => Object.hash(runtimeType, music);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayCopyWith<_$_Play> get copyWith =>
      __$$_PlayCopyWithImpl<_$_Play>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Music music) play,
    required TResult Function() pause,
    required TResult Function() resume,
  }) {
    return play(music);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Music music)? play,
    TResult? Function()? pause,
    TResult? Function()? resume,
  }) {
    return play?.call(music);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Music music)? play,
    TResult Function()? pause,
    TResult Function()? resume,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(music);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Play value)? play,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _Play implements PlayerEvent {
  const factory _Play(final Music music) = _$_Play;

  Music get music;
  @JsonKey(ignore: true)
  _$$_PlayCopyWith<_$_Play> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PauseCopyWith<$Res> {
  factory _$$_PauseCopyWith(_$_Pause value, $Res Function(_$_Pause) then) =
      __$$_PauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PauseCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_Pause>
    implements _$$_PauseCopyWith<$Res> {
  __$$_PauseCopyWithImpl(_$_Pause _value, $Res Function(_$_Pause) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Pause implements _Pause {
  const _$_Pause();

  @override
  String toString() {
    return 'PlayerEvent.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Pause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Music music) play,
    required TResult Function() pause,
    required TResult Function() resume,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Music music)? play,
    TResult? Function()? pause,
    TResult? Function()? resume,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Music music)? play,
    TResult Function()? pause,
    TResult Function()? resume,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Play value)? play,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements PlayerEvent {
  const factory _Pause() = _$_Pause;
}

/// @nodoc
abstract class _$$_ResumeCopyWith<$Res> {
  factory _$$_ResumeCopyWith(_$_Resume value, $Res Function(_$_Resume) then) =
      __$$_ResumeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResumeCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_Resume>
    implements _$$_ResumeCopyWith<$Res> {
  __$$_ResumeCopyWithImpl(_$_Resume _value, $Res Function(_$_Resume) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Resume implements _Resume {
  const _$_Resume();

  @override
  String toString() {
    return 'PlayerEvent.resume()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Resume);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Music music) play,
    required TResult Function() pause,
    required TResult Function() resume,
  }) {
    return resume();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Music music)? play,
    TResult? Function()? pause,
    TResult? Function()? resume,
  }) {
    return resume?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Music music)? play,
    TResult Function()? pause,
    TResult Function()? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Play value) play,
    required TResult Function(_Pause value) pause,
    required TResult Function(_Resume value) resume,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Play value)? play,
    TResult? Function(_Pause value)? pause,
    TResult? Function(_Resume value)? resume,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Play value)? play,
    TResult Function(_Pause value)? pause,
    TResult Function(_Resume value)? resume,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class _Resume implements PlayerEvent {
  const factory _Resume() = _$_Resume;
}

/// @nodoc
mixin _$PlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Music music, double progress) playing,
    required TResult Function(Music music, double progress) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Music music, double progress)? playing,
    TResult? Function(Music music, double progress)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Music music, double progress)? playing,
    TResult Function(Music music, double progress)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(_OnPause value) pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_OnPause value)? pause,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(_OnPause value)? pause,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'PlayerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Music music, double progress) playing,
    required TResult Function(Music music, double progress) pause,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Music music, double progress)? playing,
    TResult? Function(Music music, double progress)? pause,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Music music, double progress)? playing,
    TResult Function(Music music, double progress)? pause,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(_OnPause value) pause,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_OnPause value)? pause,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(_OnPause value)? pause,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PlayerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_PlayingCopyWith<$Res> {
  factory _$$_PlayingCopyWith(
          _$_Playing value, $Res Function(_$_Playing) then) =
      __$$_PlayingCopyWithImpl<$Res>;
  @useResult
  $Res call({Music music, double progress});

  $MusicCopyWith<$Res> get music;
}

/// @nodoc
class __$$_PlayingCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_Playing>
    implements _$$_PlayingCopyWith<$Res> {
  __$$_PlayingCopyWithImpl(_$_Playing _value, $Res Function(_$_Playing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? music = null,
    Object? progress = null,
  }) {
    return _then(_$_Playing(
      null == music
          ? _value.music
          : music // ignore: cast_nullable_to_non_nullable
              as Music,
      null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicCopyWith<$Res> get music {
    return $MusicCopyWith<$Res>(_value.music, (value) {
      return _then(_value.copyWith(music: value));
    });
  }
}

/// @nodoc

class _$_Playing implements _Playing {
  const _$_Playing(this.music, this.progress);

  @override
  final Music music;
  @override
  final double progress;

  @override
  String toString() {
    return 'PlayerState.playing(music: $music, progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Playing &&
            (identical(other.music, music) || other.music == music) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, music, progress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayingCopyWith<_$_Playing> get copyWith =>
      __$$_PlayingCopyWithImpl<_$_Playing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Music music, double progress) playing,
    required TResult Function(Music music, double progress) pause,
  }) {
    return playing(music, progress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Music music, double progress)? playing,
    TResult? Function(Music music, double progress)? pause,
  }) {
    return playing?.call(music, progress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Music music, double progress)? playing,
    TResult Function(Music music, double progress)? pause,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(music, progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(_OnPause value) pause,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_OnPause value)? pause,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(_OnPause value)? pause,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class _Playing implements PlayerState {
  const factory _Playing(final Music music, final double progress) = _$_Playing;

  Music get music;
  double get progress;
  @JsonKey(ignore: true)
  _$$_PlayingCopyWith<_$_Playing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnPauseCopyWith<$Res> {
  factory _$$_OnPauseCopyWith(
          _$_OnPause value, $Res Function(_$_OnPause) then) =
      __$$_OnPauseCopyWithImpl<$Res>;
  @useResult
  $Res call({Music music, double progress});

  $MusicCopyWith<$Res> get music;
}

/// @nodoc
class __$$_OnPauseCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$_OnPause>
    implements _$$_OnPauseCopyWith<$Res> {
  __$$_OnPauseCopyWithImpl(_$_OnPause _value, $Res Function(_$_OnPause) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? music = null,
    Object? progress = null,
  }) {
    return _then(_$_OnPause(
      null == music
          ? _value.music
          : music // ignore: cast_nullable_to_non_nullable
              as Music,
      null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MusicCopyWith<$Res> get music {
    return $MusicCopyWith<$Res>(_value.music, (value) {
      return _then(_value.copyWith(music: value));
    });
  }
}

/// @nodoc

class _$_OnPause implements _OnPause {
  const _$_OnPause(this.music, this.progress);

  @override
  final Music music;
  @override
  final double progress;

  @override
  String toString() {
    return 'PlayerState.pause(music: $music, progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnPause &&
            (identical(other.music, music) || other.music == music) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, music, progress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnPauseCopyWith<_$_OnPause> get copyWith =>
      __$$_OnPauseCopyWithImpl<_$_OnPause>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Music music, double progress) playing,
    required TResult Function(Music music, double progress) pause,
  }) {
    return pause(music, progress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Music music, double progress)? playing,
    TResult? Function(Music music, double progress)? pause,
  }) {
    return pause?.call(music, progress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Music music, double progress)? playing,
    TResult Function(Music music, double progress)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(music, progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(_OnPause value) pause,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_OnPause value)? pause,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(_OnPause value)? pause,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _OnPause implements PlayerState {
  const factory _OnPause(final Music music, final double progress) = _$_OnPause;

  Music get music;
  double get progress;
  @JsonKey(ignore: true)
  _$$_OnPauseCopyWith<_$_OnPause> get copyWith =>
      throw _privateConstructorUsedError;
}
