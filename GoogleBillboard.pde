public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    //your code here 
    String digits = e.substring(2,12);
    double dNum = Double.parseDouble(digits);
    System.out.println(dNum);
    
    for(int i = 2; i < e.length(); i++){
      String checkThis = e.substring(i, i+10);
      for(int i = 0; i < checkThis.length(); i++){
        if( isPrime(Integer.
      }
    
}  
public void draw()  
{   
  //not needed for this assignment
}

public boolean isPrime(double dNum)  
{   
    //your code here  
    if(dNum < 2)
      return false;
    for(int i = 2; i <= Math.sqrt(dNum); i++){
      if(dNum % i == 0){
        return false;
       }
    }
    return true;  
} 
