/// YApi QuickType插件生成，具体参考文档:https://plugins.jetbrains.com/plugin/18847-yapi-quicktype/documentation

import 'dart:convert';

Login loginFromJson(String str) => Login.fromJson(json.decode(str));

String loginToJson(Login data) => json.encode(data.toJson());

class Login {
    Login({
        required this.success,
        required this.user,
    });

    String success;
    User user;

    factory Login.fromJson(Map<dynamic, dynamic> json) => Login(
        success: json["success"],
        user: User.fromJson(json["user"]),
    );

    Map<dynamic, dynamic> toJson() => {
        "success": success,
        "user": user.toJson(),
    };
}

class User {
    User({
        required this.country,
        required this.city,
        required this.lastName,
        required this.token,
        required this.profileImage,
        required this.userType,
        required this.name,
        required this.id,
        required this.postalCode,
        required this.firstName,
        required this.email,
        required this.status,
    });

    int country;
    int city;
    String lastName;
    String token;
    String profileImage;
    int userType;
    String name;
    int id;
    int postalCode;
    String firstName;
    String email;
    int status;

    factory User.fromJson(Map<dynamic, dynamic> json) => User(
        country: json["country"],
        city: json["city"],
        lastName: json["last_name"],
        token: json["token"],
        profileImage: json["profile_image"],
        userType: json["user_type"],
        name: json["name"],
        id: json["id"],
        postalCode: json["postal_code"],
        firstName: json["first_name"],
        email: json["email"],
        status: json["status"],
    );

    Map<dynamic, dynamic> toJson() => {
        "country": country,
        "city": city,
        "last_name": lastName,
        "token": token,
        "profile_image": profileImage,
        "user_type": userType,
        "name": name,
        "id": id,
        "postal_code": postalCode,
        "first_name": firstName,
        "email": email,
        "status": status,
    };
}
