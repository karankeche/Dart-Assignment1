void main() {
  int month = 2; 
  int year = 2024; 

  switch (month) {
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print("The month has 31 days.");
      break;
    case 4:
    case 6:
    case 9:
    case 11:
      print("The month has 30 days.");
      break;
    case 2:
      // for leap year
      if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
        print("February has 29 days.");
      } else {
        print("February has 28 days.");
      }
      break;
    default:
      print("Invalid month number.");
  }
}

