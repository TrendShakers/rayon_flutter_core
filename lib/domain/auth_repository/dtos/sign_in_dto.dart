import 'package:equatable/equatable.dart';
import 'package:rayon_flutter_core/common/typedefs.dart';

class SignInDto extends Equatable {
  const SignInDto({
    required this.email,
    required this.password,
  });

  final String email;
  final String password;

  JsonMap toJson() => {'email': email, 'password': password};

  @override
  List<Object?> get props => [email, password];
}
