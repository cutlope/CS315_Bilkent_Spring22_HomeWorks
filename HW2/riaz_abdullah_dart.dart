/* Dart Program with Prestest and Postest as well as labeled and unlabeled ecits program */
void main() {
  bool whileCond = false;
  int i = 0;
  outerLoop:
  while (i < 50) {              //pretested logically  controlled loop
    while (whileCond != true) {
      print("While Loop Iteration: $i");
      i++;
      if (i > 10) {              //dart doesnt support native conditional break however can be achieved using break nested inside a if statement
        print("Exiting Outer While Loop");
        break outerLoop;        //labeled exit which allows exit from outerloops also
      }
      if (i == 20) {
        whileCond = true;
      }
    }
    print ("Inner While Loop Finished Iteration");
  }
  i = 0;
  whileCond = false;

  do {                          //postested logically  controlled loop
    print("Do While Loop Iteration: : $i");
    i++;
    if (i > 10) {
      print("Exiting Do While Loop");
      break;                    //unlabeled exit from innermost loops
    }
  } while (whileCond != true);
}
