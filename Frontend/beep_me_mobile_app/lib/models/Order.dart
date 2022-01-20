class Order {
  String code;
  int orderNumber;
  String restaurant;
  int restaurantID;
  DateTime deliveryDate;

  Order(this.code, this.orderNumber, this.restaurant, this.restaurantID,
      this.deliveryDate);

  String getCode() {
    return code;
  }

  void setCode(String code) => this.code = code;

  int getOrderNumber() {
    return orderNumber;
  }

  void setOrderNumber(int orderNumber) => this.orderNumber = orderNumber;

  String getRestaurant() {
    return restaurant;
  }

  void setRestaurant(String restaurant) => this.restaurant = restaurant;

  int getRestaurantID() {
    return restaurantID;
  }

  void setRestaurantID(int restaurantID) => this.restaurantID = restaurantID;

  DateTime getDeliveryDate() {
    return deliveryDate;
  }

  void setDeliveryDate(DateTime deliveryDate) =>
      this.deliveryDate = deliveryDate;
}
