void main () {
  /* task 1
   * AHMED ESSAM
   * IF CONDITION (Estimate the student’s score)
   */
  var mark = 83;
  if (mark >= 50 && mark < 55){
    print ("D") ;
  }
  else if (mark >= 55 && mark < 60){
    print ("D+") ;
  }
  else if (mark >= 60 && mark < 70){
    print ("C") ;
  }
  else if (mark >= 70 && mark < 75){
    print ("C+") ;
  }
  else if (mark >= 75 && mark < 80){
    print ("B") ;
  }
  else if (mark >= 80 && mark < 85){
    print ("B+") ;
  }
  else if (mark >= 85 && mark < 90){
    print ("A") ;
  }
  else if (mark >= 90 && mark < 100){
    print ("A+") ;
  }
  else if (mark < 50){
    print ("F") ;
  }
}