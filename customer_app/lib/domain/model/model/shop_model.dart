import 'package:gshop/domain/model/response/delivery_point_response.dart';

import 'location_model.dart';
import 'shop_delivery_model.dart';
import 'translation_model.dart';

class ShopData {
  ShopData(
      {int? id,
      String? uuid,
      int? userId,
      num? tax,
      num? deliveryRange,
      num? percentage,
      LocationModel? location,
      String? phone,
      bool? showType,
      bool? open,
      bool? visibility,
      String? openTime,
      String? closeTime,
      String? backgroundImg,
      String? logoImg,
      num? minAmount,
      String? status,
      String? statusNote,
      num? ratingAvg,
      String? createdAt,
      String? updatedAt,
      dynamic deletedAt,
      Translation? translation,
      Seller? seller,
      List<ShopDelivery>? deliveries,
      List<WorkingDay>? workingDays,
      List<Social>? socials}) {
    _id = id;
    _uuid = uuid;
    _userId = userId;
    _tax = tax;
    _deliveryRange = deliveryRange;
    _percentage = percentage;
    _location = location;
    _phone = phone;
    _showType = showType;
    _open = open;
    _visibility = visibility;
    _openTime = openTime;
    _closeTime = closeTime;
    _backgroundImg = backgroundImg;
    _logoImg = logoImg;
    _minAmount = minAmount;
    _status = status;
    _statusNote = statusNote;
    _ratingAvg = ratingAvg;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _deletedAt = deletedAt;
    _translation = translation;
    _seller = seller;
    _socials = socials;
    _deliveries = deliveries;
    _workingDays = workingDays;
  }

  ShopData.fromJson(dynamic json) {
    _id = json['id'];
    _uuid = json['uuid'];
    _userId = json['user_id'];
    _tax = json['tax'];
    _deliveryRange = json['delivery_range'];
    _percentage = json['percentage'];
    _location = json['location'] != null
        ? LocationModel.fromJson(json['location'])
        : null;
    _phone = json['phone'];
    _showType = json['show_type'];
    _open = json['open'];
    _visibility = json['visibility'];
    _openTime = json['open_time'];
    _closeTime = json['close_time'];
    _backgroundImg = json['background_img'];
    _logoImg = json['logo_img'];
    _minAmount = json['min_amount'];
    _status = json['status'];
    _statusNote = json['status_note'];
    _ratingAvg = double.tryParse(json['r_avg']?.toString() ?? "0");
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _deletedAt = json['deleted_at'];
    _socials = json["socials"] == null
        ? []
        : List<Social>.from(json["socials"]!.map((x) => Social.fromJson(x)));

    _translation = json['translation'] != null
        ? Translation.fromJson(json['translation'])
        : null;
    _seller = json['seller'] != null ? Seller.fromJson(json['seller']) : null;
    if (json['deliveries'] != null) {
      _deliveries = [];
      json['deliveries'].forEach((v) {
        _deliveries?.add(ShopDelivery.fromJson(v));
      });
    }
    if (json['shop_working_days'] != null) {
      _workingDays = [];
      json['shop_working_days'].forEach((v) {
        _workingDays?.add(WorkingDay.fromJson(v));
      });
    }
  }

  int? _id;
  String? _uuid;
  int? _userId;
  num? _tax;
  num? _deliveryRange;
  num? _percentage;
  LocationModel? _location;
  String? _phone;
  bool? _showType;
  bool? _open;
  bool? _visibility;
  String? _openTime;
  String? _closeTime;
  String? _backgroundImg;
  String? _logoImg;
  num? _minAmount;
  String? _status;
  String? _statusNote;
  num? _ratingAvg;
  String? _createdAt;
  String? _updatedAt;
  dynamic _deletedAt;
  Translation? _translation;
  Seller? _seller;
  List<ShopDelivery>? _deliveries;
  List<WorkingDay>? _workingDays;
  List<Social>? _socials;
  ShopData copyWith({
    int? id,
    String? uuid,
    int? userId,
    num? tax,
    num? deliveryRange,
    num? percentage,
    LocationModel? location,
    String? phone,
    bool? showType,
    bool? open,
    bool? visibility,
    String? openTime,
    String? closeTime,
    String? backgroundImg,
    String? logoImg,
    num? minAmount,
    String? status,
    String? statusNote,
    double? ratingAvg,
    String? createdAt,
    String? updatedAt,
    dynamic deletedAt,
    Translation? translation,
    Seller? seller,
    List<ShopDelivery>? deliveries,
    List<WorkingDay>? workingDays,
    List<Social>? socials
  }) =>
      ShopData(
        id: id ?? _id,
        uuid: uuid ?? _uuid,
        userId: userId ?? _userId,
        tax: tax ?? _tax,
        deliveryRange: deliveryRange ?? _deliveryRange,
        percentage: percentage ?? _percentage,
        location: location ?? _location,
        phone: phone ?? _phone,
        showType: showType ?? _showType,
        open: open ?? _open,
        visibility: visibility ?? _visibility,
        openTime: openTime ?? _openTime,
        closeTime: closeTime ?? _closeTime,
        backgroundImg: backgroundImg ?? _backgroundImg,
        logoImg: logoImg ?? _logoImg,
        minAmount: minAmount ?? _minAmount,
        status: status ?? _status,
        statusNote: statusNote ?? _statusNote,
        ratingAvg: ratingAvg ?? _ratingAvg,
        createdAt: createdAt ?? _createdAt,
        updatedAt: updatedAt ?? _updatedAt,
        deletedAt: deletedAt ?? _deletedAt,
        translation: translation ?? _translation,
        seller: seller ?? _seller,
        deliveries: deliveries ?? _deliveries,
        socials: socials ?? _socials,
        workingDays: workingDays ?? _workingDays,
      );

  int? get id => _id;

  String? get uuid => _uuid;

  int? get userId => _userId;

  num? get tax => _tax;

  num? get deliveryRange => _deliveryRange;

  num? get percentage => _percentage;

  LocationModel? get location => _location;

  String? get phone => _phone;

  bool? get showType => _showType;

  bool? get open => _open;

  bool? get visibility => _visibility;

  String? get openTime => _openTime;

  String? get closeTime => _closeTime;

  String? get backgroundImg => _backgroundImg;

  String? get logoImg => _logoImg;

  num? get minAmount => _minAmount;

  String? get status => _status;

  String? get statusNote => _statusNote;

  num? get ratingAvg => _ratingAvg;

  String? get createdAt => _createdAt;

  String? get updatedAt => _updatedAt;

  dynamic get deletedAt => _deletedAt;

  Translation? get translation => _translation;

  Seller? get seller => _seller;

  List<ShopDelivery>? get deliveries => _deliveries;

  List<WorkingDay>? get workingDays => _workingDays;

  List<Social>? get socials => _socials;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['uuid'] = _uuid;
    map['user_id'] = _userId;
    map['tax'] = _tax;
    map['delivery_range'] = _deliveryRange;
    map['percentage'] = _percentage;
    if (_location != null) {
      map['location'] = _location?.toJson();
    }
    map['phone'] = _phone;
    map['show_type'] = _showType;
    map['open'] = _open;
    map['visibility'] = _visibility;
    map['open_time'] = _openTime;
    map['close_time'] = _closeTime;
    map['background_img'] = _backgroundImg;
    map['logo_img'] = _logoImg;
    map['min_amount'] = _minAmount;
    map['status'] = _status;
    map['status_note'] = _statusNote;
    map['rating_avg'] = _ratingAvg;
    map['created_at'] = _createdAt;
    map['updated_at'] = _updatedAt;
    map['deleted_at'] = _deletedAt;
    if (_translation != null) {
      map['translation'] = _translation?.toJson();
    }
    if (_seller != null) {
      map['seller'] = _seller?.toJson();
    }
    if (_deliveries != null) {
      map['deliveries'] = _deliveries?.map((v) => v.toJson()).toList();
    }

    if (_workingDays != null) {
      map['shop_working_days'] = _workingDays?.map((v) => v.toJson()).toList();
    }

    if (_socials != null) {
      map['Socials'] = _socials?.map((v) => v.toJson()).toList();
    }
    return map;
  }
}

class Social {
  int? id;
  int? shopId;
  String? type;
  String? content;
  String? img;
  DateTime? createdAt;
  DateTime? updatedAt;

  Social({
    this.id,
    this.shopId,
    this.type,
    this.content,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  Social copyWith({
    int? id,
    int? shopId,
    String? type,
    String? content,
    String? img,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) =>
      Social(
        id: id ?? this.id,
        shopId: shopId ?? this.shopId,
        type: type ?? this.type,
        content: content ?? this.content,
        img: img ?? this.img,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );

  factory Social.fromJson(Map<String, dynamic> json) => Social(
    id: json["id"],
    shopId: json["shop_id"],
    type: json["type"],
    content: json["content"],
    img: json["img"],
    createdAt: json["created_at"] == null ? null : DateTime.parse(json["created_at"]),
    updatedAt: json["updated_at"] == null ? null : DateTime.parse(json["updated_at"]),
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "shop_id": shopId,
    "type": type,
    "content": content,
    "img": img,
    "created_at": createdAt?.toIso8601String(),
    "updated_at": updatedAt?.toIso8601String(),
  };
}

class Seller {
  Seller({
    int? id,
    String? firstname,
    String? lastname,
    String? role,
  }) {
    _id = id;
    _firstname = firstname;
    _lastname = lastname;
    _role = role;
  }

  Seller.fromJson(dynamic json) {
    _id = json['id'];
    _firstname = json['firstname'];
    _lastname = json['lastname'];
    _role = json['role'];
  }

  int? _id;
  String? _firstname;
  String? _lastname;
  String? _role;

  Seller copyWith({
    int? id,
    String? firstname,
    String? lastname,
    String? role,
  }) =>
      Seller(
        id: id ?? _id,
        firstname: firstname ?? _firstname,
        lastname: lastname ?? _lastname,
        role: role ?? _role,
      );

  int? get id => _id;

  String? get firstname => _firstname;

  String? get lastname => _lastname;

  String? get role => _role;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['firstname'] = _firstname;
    map['lastname'] = _lastname;
    map['role'] = _role;
    return map;
  }
}
