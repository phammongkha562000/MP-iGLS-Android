class StdCode {
  String? codeId;
  String? codeType;
  String? codeDesc;
  StdCode({
    this.codeId,
    this.codeType,
    this.codeDesc,
  });



  Map<String, dynamic> toJson() {
    return {
      'CodeID': codeId,
      'CodeType': codeType,
      'CodeDesc': codeDesc,
    };
  }

  factory StdCode.fromJson(Map<String, dynamic> map) {
    return StdCode(
      codeId: map['CodeID'],
      codeType: map['CodeType'],
      codeDesc: map['CodeDesc'],
    );
  }
}
