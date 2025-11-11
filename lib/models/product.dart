class Product {
  late int price;
  late int id;
  late String title;
  late String description;
  late String image;

  Product({
    required this.price,
    required this.id,
    required this.title,
    required this.description,
    required this.image,

  });
}


List <Product> products = [
  Product(
    price:100 ,
    id: 1,
    title: "phone",
    description: "this is the end",
    image: "images/imag.jpg"
    ),


  Product(
    price:78 ,
    id: 3,
    title: "laptob",
    description: "this is the fast laptob",
    image: "images/imag.jpg"
    ),


    



];
