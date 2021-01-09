// New Year Class
class isNewYear {
  int year;
  isNewYear(this.year);
  void checkYear() {
    if (year > 2020) print('Welcome to $year');
  }
}

// Inherittance
class naNewYearAbi extends isNewYear {
  String text, ourName;
  naNewYearAbi(int year, this.text, this.ourName) : super(year);
  void displayFromCharlesTechy() {
    super.checkYear();
    print('$text $ourName');
  }
}

// Main Function
void main() {
  naNewYearAbi whichYear =
      naNewYearAbi(2021, 'With lots of love from all of us at', 'CharlesTechy');
  whichYear.displayFromCharlesTechy();
}
