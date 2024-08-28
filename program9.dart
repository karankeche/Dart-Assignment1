void main() {
  String standType = 'middle'; 

  int ticketPrice;

  switch (standType) {
    case 'upper':
      ticketPrice = 2000;
      break;
    case 'middle':
      ticketPrice = 3000;
      break;
    case 'lower':
      ticketPrice = 5000;
      break;
    case 'other':
      ticketPrice = 2500;
      break;
    default:
      print("Invalid stand type.");
      return; 
  }

  print("The ticket price for the $standType stand is \$${ticketPrice}.");
}

