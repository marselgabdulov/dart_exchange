import "exchange.dart";
// import "dart:io";

main() async {
  // var seller = new User("Ivan", "ivan@gmail.com", "secret");
  // var buyer  = new User("John", "john@gmail.com", "secret");
  //
  // var seller_balance = new Balance(asset: "rub", amount: 10000, user: seller);
  // var buyer_balance  = new Balance(asset: "usd", amount: 100, user: buyer);
  // var offer          = new Offer(ask: "usd", bid: "rub", amount: 30, price: 65, user: seller);
  // var contract       = new Contract(offer: offer, buyer: buyer);
  // contract.updateBalances();

  var model = new Model();
  model.saveProps("props", "model");
  await model.loadProperties("props", "error_props");
  print(model.properties);
  // print(model.name);
  // print(model.hello = "newName");
  // print(model.hello);
}
