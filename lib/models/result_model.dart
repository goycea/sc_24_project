class ResultModel {
  String? pGA;
  double? totalValue;
  String? groundType;
  String? index;

  ResultModel({this.pGA, this.totalValue, this.groundType, this.index});

  ResultModel.fromJson(Map<String, dynamic> json) {
    pGA = json['PGA'];
    totalValue = json['Total Value'];
    groundType = json['ground-type'];
    //index = json['index'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['PGA'] = pGA;
    data['Total Value'] = totalValue;
    data['ground-type'] = groundType;
    data['index'] = index;

    return data;
  }
}
