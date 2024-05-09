import 'dart:io';

void main(List<String> arguments) async {
  goEatPizza();
}

void goEatPizza() async {
  order();
  getPizzaOrdered().then((value) {
    eatAndPay(value);
  });
  chatting();
}

void order() {
  print('Done ordering pizza');
}

Future<String> getPizzaOrdered() async {
  Duration waitTime = Duration(seconds: 4);
  String pizza = 'No Pizza yet';
  await Future.delayed(waitTime, () {
    pizza = 'Carnivore';
    print('Pizza delivered successfully');
  });
  return pizza;
}

void chatting() {
  print('Chatting.....');
}

void eatAndPay(String pizza) {
  Duration waitTime = Duration(seconds: 5);
  sleep(waitTime);
  print('Paid $pizza and on my way home');
}
