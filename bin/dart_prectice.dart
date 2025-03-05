void main() {
  // for (int i = 0; i < 100; i=i+5){
  //   print("Hello World "+i.toString());

  // for loop
  // var Alphabets = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O',];
  // for(var oneAlphabets in Alphabets){
  //   print(oneAlphabets);
  //
  // }

  // map loop
  // var products = [
  //   {
  //     'name': 'Laptop',
  //     'price': 1000,
  //     'quantity': 5
  //   },
  //   {
  //     'name': 'Mobile',
  //     'price': 500,
  //     'quantity': 10
  //   },
  //   {
  //     'name': 'Tablet',
  //     'price': 300,
  //     'quantity': 15
  //   },
  // ];
  // for(var product in products){
  //
  //   var item = "Product: ${product['name']}, Price: ${product['price']}, Quantity: ${product['quantity']}";
  //   print(item);
  // }

  //while loop
  // var i=0;
  // while(i<10){
  //   print("Hello World $i");
  //   i++;
  //
  // }

  //do while loop
  // var i= 0;
  // do {
  //   print("Hello World $i");
  //   i++;
  //   } while(i<10);

  //Function

  // addTwoNumbers() {
  //   var a = 10;
  //   var b = 20;
  //   var sum = a + b;
  //   print(sum);
  // }

  // addTwoNumbers();

  //passing arguments

  addTwoNumbers(int a, int b) {
    var sum = a + b;
    print(sum);
  }

  addTwoNumbers(10, 20);
}
