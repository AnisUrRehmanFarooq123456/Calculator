void main () {
  int num_1 = 24;
  int num_2 = 7;
  if(num_1==0 && num_2==0){
    print("No Operation is Possible i.e Addition, Subtraction, Multiplication, Division OR any Logical Operation in this case because both numbers are 0");
  }
  else {
    var sum = num_1 + num_2;
    var sub_1 = num_1 - num_2;
    var sub_2 = num_2 - num_1;
    var mult = num_1 * num_2;
    print ("SUM --> $num_1 + $num_2 = $sum");
    print ("MULTIPLICATION --> $num_1 x $num_2 = $mult");
    print ("SUBTRACTION --> $num_1 - $num_2 = $sub_1");
    print ("SUBTRACTION --> $num_2 - $num_1 = $sub_2");
    if (num_2==0){
      print ("Division is not possible, Because Denominator can't be Zero");
    }
    else{
      var div = num_1/num_2;
      var divwhole = num_1~/num_2;
      print("DIVISION --> $num_1 ÷ $num_2 after removing the decimal points =  $divwhole");
      print("DIVISION --> $num_1 ÷ $num_2 with decimal point = $div");    
      var remind = num_1%num_2;
      print("REMINDER --> $num_1 ÷ $num_2 = $remind");
      }
    if(num_1>num_2){
      print("In this case, The number $num_1 is Greater than number $num_2");
    }
    else if(num_1<num_2){
      print("In this case, The number $num_2 is Greater than number $num_1");
    }
    else{
      print("In this case, Both numbers are Same, and The Number is $num_1");
    }
  }
}