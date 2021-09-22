void main(){
  
  
  var winner = {
    1:"Rizwan",
    2:"Imran",
    3:"Irfan"
  };
  
  //loop through with foreach
  
  winner.forEach((k,v){
    return print(k);
  });
  print("\n");
   winner.forEach((k,v) => print(v));
  
  
  
  //getting value one by one
  print("\n");
  print(winner[1]);

}
