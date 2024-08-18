class Father{
  
  TotalLand_Father(){
    print("Total Assets = 10000000");

  }
  
}
class Son extends Father{
  
}
void main(){

  var FatherObj = Father();
  FatherObj.TotalLand_Father();

  var SonObj = Son();
  SonObj.TotalLand_Father();

}