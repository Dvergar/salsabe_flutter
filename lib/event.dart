class Event {
  String name;
  String place;
  String address;
  String city;
  String suffix;
  String date;
  String hour;
  String link;

  Event(
      {this.name,
      this.place,
      this.address,
      this.city,
      this.suffix,
      this.date,
      this.hour,
      this.link});

  String get shortAddress {
    return address.split(this.city)[0];
  }
}
