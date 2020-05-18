<!--Create by Tasnem N.-->

<!DOCTYPE html>
<html>
    <head>
        <title>Page Title</title>
    </head>
    <body>
       <div class="main">
      <form name="form">
           <input class="textBox" placeholder="00000" name="textBox">
       </form>
        
        <table>
            
          <tr>
          
           <td><input class="button" type="button"style="background-color:blue; color:white" value="C" onclick="clean()"> </td>
  <td><input class="button" type="button" value="<" onclick="back()" style="background-color:red; color:white"></td>             <td><input class="button" type="button" style="background-color:blue; color:white" value="÷"onclick="insert('/')"></td>  
       <td><input class="button" type="button"style="background-color:red; color:white" value="×"onclick="insert('*')"></td>  
       
          </tr>  
          
          
                  <tr>
          
           <td><input class="button" type="button" value="7" onclick="insert(7)"> </td>
  <td><input class="button" type="button" value="8"onclick="insert(8)"></td>             <td><input class="button" type="button" value="9" onclick="insert(9)"></td>  
       <td><input class="button" type="button"style="background-color:blue; color:white" value="-"onclick="insert('-')"></td>  
       
          </tr>  
            
           
                   <tr>
          
           <td><input class="button" type="button" value="4" onclick="insert(4)"></td>
  <td><input class="button" type="button" value="5" onclick="insert(5)" ></td>             <td><input class="button" type="button" value="6" onclick="insert(6)"></td>  
       <td><input class="button" type="button" style="background-color:blue; color:white" value="+"onclick="insert('+')"></td>  
       
          </tr>  
            
                    <tr>
          
           <td><input class="button" type="button" value="1"onclick="insert(1)"> </td>
  <td><input class="button" type="button" value="2"onclick="insert(2)"></td>             <td><input class="button" type="button" value="3" onclick="insert(3)"></td>  
       <td rowspan="2"><input class="button" type="button" style="height:110px; background-color:green;
    color:white;" value="=" onclick="equal()"></td>  
       
          </tr>  
           
           
                            <tr>
          
           <td colspan="2"><input class="button" type="button" style="width:105px" value="0"onclick="insert(0)"> </td>
       <td><input class="button" type="button"style="background-color:blue; color:white" value="."onclick="insert('.')"></td>  
       
          </tr> 
           
           
           
        </table>
        
        </div>
    </body>
</html>





