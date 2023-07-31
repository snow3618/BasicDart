/* Multiplication data */
void main(){
   int i =1;
   int result = 0;
   while( i<11){
        print('$i multiplication');
       for(int j=1; j<13; j++){
        result = i* j;
        print('$i * $j = $result');//${i* j}           
       }
       i++;
   }
}
