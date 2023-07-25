import 'dart:io';
///Write a program to calculate the electricity bill (accept number of unit from user) according to the following criteria :
//              Unit                                                     Price  
// First 100 units                                               no charge
// Next 100 units                                              ks 5 per unit
// After 200 units                                             ks 10 per unit
// (For example if input unit is 350 than total bill amount is Rs2000)

void main(){
    int unitPrice=1;
    print("Enter unit:");
    int? unitNo = int.parse(stdin.readLineSync()!);
    int unit = unitNo;
    if(unit>200) {unit-=200;unitPrice=100*10; }
    if(unit>100) {unitPrice+=100*5; unit-=100;}    
    if(unit > 0) unitPrice+= unit*10;
    print("your unit is $unitNo and bill amount is Rs$unitPrice");
}
