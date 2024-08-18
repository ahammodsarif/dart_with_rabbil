class Father{
  TotalLand_Father(){
    print("Total Assets = 10000000");

  }
}

class Son extends Father{

  /// Method_Overriding;
  TotalLand_Father(){
    // print("Total Assets = 70000000");
    print("Total Assets = 150000000");
  }
}

void main(){

  var SonObj = Son();
  SonObj.TotalLand_Father();

  var FatherObj = Father();
  FatherObj.TotalLand_Father();
   
}