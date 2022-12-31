class fluterdataInternResponse {
  String? response;

  fluterdataInternResponse({this.response});

  fluterdataInternResponse.fromJson(Map<String, dynamic> json) {
    response = json['response'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['response'] = this.response;
    return data;
  }
}