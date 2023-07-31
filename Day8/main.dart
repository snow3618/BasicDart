import 'dart:io';
import 'dart:math';

void main(){
    Random randomNo = new Random();
    int randNo = randomNo.nextInt(100);
    int count = 0;
    print(randNo);
    print("Enter guess no:");
    int? guessNo = int.parse(stdin.readLineSync()!);
    while( randNo != guessNo){
        count++;
        print("Try guess no again:");
        int? guessNo = int.parse(stdin.readLineSync()!);
        
        if( randNo > guessNo){
            print('Your guess is too low');
        }else {
            print('Your guess is too height');
        }
    }
    print('You are right!!!');
    if (count >3) {
        print('But You are not good at guessing!!!');
    }
    
}
