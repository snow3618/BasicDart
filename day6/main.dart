import 'dart:io';
// even or odd
// postive , neg or zero
// vowel or cosonant
void main(){
    print("Enter num:");
    int? num = int.parse(stdin.readLineSync()!);
    if((num % 2) == 0) print ('even');
    else print ('odd');
    
    if(num > 0) print('positive');
    else if(num==0) print('zero');
    else print('negative');
    
    print('Enter character:');
    String? str = stdin.readLineSync();
    switch( str){
        case 'a': print("vowel");
        break;
        
        case 'e': print("vowel");
        break;
        
        case 'i': print("vowel");
        break;
        
        case 'o': print("vowel");
        break;
        
        case 'u': print("vowel");
        break;
        
        default: print("cosonant");
        break;
        
        
    }
    
}
