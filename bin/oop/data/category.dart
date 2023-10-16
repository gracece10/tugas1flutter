class Category {
  String id;
  String name;

  Category(this.id, this.name);

  //Override Equals Method
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      }
      return true;
    } else {
      return false;
    }
  }

  //Override Hashcode Method
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
