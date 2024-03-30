
int palindrome(start,end){
  int count = 0;

    for(int i= start; i<=end; i++ ){
       int num = i;
       int rev = 0;
       while(num != 0){
         int rem = num % 10;
         rev = rev * 10 + rem;
         num = num ~/ 10;
       }
       if (i==rev){
        count++;

       }
}return count;

}