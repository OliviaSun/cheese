int[] cheesesticks = new int [20];
 
cheesesticks[0] = 90;
cheesesticks[1] = 100;
cheesesticks[2] = 30;
cheesesticks[3] = 60;
cheesesticks[4] = 70;
cheesesticks[5] = 30;

int[] array = new int [20];
array[0] = cheesesticks [0];
array[1] = cheesesticks [1];
array[2] = cheesesticks [2];
array[3] = cheesesticks [3];
array[4] = cheesesticks [4];
array[5] = cheesesticks [5];

//line(0,0,cheesesticks[0],0);
//line(0,10,cheesesticks[1],10);
//line(0,20,cheesesticks[2],20);
//line(0,30,cheesesticks[3],30);
//line(0,40,cheesesticks[4],40);
//line(0,50,cheesesticks[5],50);


  for(int i = 0; i < 5; i++){
   if(cheesesticks[i] < cheesesticks[i + 1]){
    array[i] = cheesesticks[i];
   }
    if(cheesesticks[i] > cheesesticks[i+1]){
    array[i] = cheesesticks[i+1];
    }
  }
  
  for(int j = 1; j < 5; j++){
  if(array[j] < cheesesticks[j]){
  array[j] = cheesesticks[j];
    }
  }
  
  for(int j = 2; j < 5; j++){
   if(array[j] < cheesesticks[j]){
     array[j] = cheesesticks[j];
   }
  }
   for(int j = 3; j < 5; j++){
   if(array[j] < cheesesticks[j]){
     array[j] = cheesesticks[j];
   }
  }
    for(int j = 4; j < 5; j++){
   if(array[j] < cheesesticks[j]){
     array[j] = cheesesticks[j];
   }
  }
    for(int j = 5; j < 5; j++){
   if(array[j] < cheesesticks[j]){
     array[j] = cheesesticks[j];
   }
  }
line(0,0,array[0],0);
line(0,10,array[1],10);
line(0,20,array[2],20);
line(0,30,array[3],30);
line(0,40,array[4],40);
line(0,50,array[5],50);
