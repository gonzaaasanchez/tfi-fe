import 'package:freezed_annotation/freezed_annotation.dart';

import '../../typedefs.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String firstname,
    required String lastname,
  }) = _User;
  const User._();

  factory User.fromJson(Json json) => _$UserFromJson(json);
}
