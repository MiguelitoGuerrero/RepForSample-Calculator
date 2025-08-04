void main (){
    var proname = "Apple";
    double price = 1.5;
    int quantity = 6;

    dynamic result = quantity * price;

    print("---------Receipt---------");
    print("Product | Quantity |Price");
    print("$proname   |     $quantity    | $price");
    print("__________________________");
    print("Total Amount:      \$${result.toStringAsFixed(2)}");

    
}