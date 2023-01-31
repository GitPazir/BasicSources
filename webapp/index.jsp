<%@page import="myStructure.header.Header" %>
<%@page import="myStructure.header.Footer" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    




  <%=Header.myHeader()%>


 <div class="container myContainer_Style">
  <div class="content myContent_Style">
       <h1 class="myTitleH1 text-center">Using Enum-Class in JAVA </h1>
        <hr> 
       <h4>e.g. Trying to find out, when the xy shop open:</h4> 
        <div class="bg-gray">
           <form action="act_openDay" method="post">
             <label>Enter the Day:</label>
             <input type="text" name="openDay" placeholder="e.g. Friday . . . " required>
             <input type="submit" value="Check the Users Birth data" class="btn btn-outline-primary">
           </form>
        </div>
       <hr>  
 </div>
</div>



  
 
 <div class="container myContainer_Style">
  <div class="content myContent_Style">
       <h1 class="myTitleH1 text-center"> Manipulate the date and time/ Formatting </h1>
        <hr> 
       <h4>e.g. A user enter his birth data:</h4> 
        <div class="bg-gray">
           <form action="act_dateTime" method="post">
             <label>birth time:</label>
             <input type="time" name="br_time"  required>
             <br>
             <label>birth date:</label>
             <input type="date" name="br_date" required>
             <input type="submit" value="Check the Users Birth data" class="btn btn-outline-primary">
           </form>
        </div>
       <hr>  
 </div>
</div>


 
 
 
<div class="container myContainer_Style">
  <div class="content myContent_Style">
       <h1 class="myTitleH1 text-center">Get Parametrized Method, using Constructor </h1>
        <hr> 
       <h4>We send two Parameters:</h4> 
        <div class="bg-gray">
           <form action="act_param_Constructor" method="post">
             <label>Enter your ID:</label>
             <input type="number" name="userID" placeholder="your authorized ID ... " required>
             <br>
             <label>Enter your email address:</label>
             <input type="email" name="UserEmail" placeholder="enter your email . . .  " required>
             <input type="submit" value="Check the User" class="btn btn-outline-primary">
           </form>
        </div>
       <hr>  
 </div>
</div>
 
  


<div class="container myContainer_Style">
  <div class="content myContent_Style">
       <h1 class="myTitleH1 text-center"> Parametrized Method </h1>
        <hr> 
       <h4>We send two Parameters:</h4> 
        <div class="bg-gray">
           <form action="act_parametrized_Method" method="post">
             <label>Enter your ID:</label>
             <input type="number" name="userID" placeholder="your authorized ID ... " required>
             <br>
             <label>Enter your email address:</label>
             <input type="email" name="UserEmail" placeholder="enter your email . . .  " required>
             <input type="submit" value="Check the User" class="btn btn-outline-primary">
           </form>
        </div>
       <hr>  
 </div>
</div>






<div class="container myContainer_Style">
  <div class="content myContent_Style">
       <h1 class="myTitleH1 text-center"> Java internal Methods </h1>
        <hr> 
       <h4>Test Methods :</h4> 
        <div class="bg-gray">
           <form action="act_Test_Internal_Methods" method="post">
             <input type="submit" value="Test internal Methods" class="btn btn-outline-primary">
           </form>
        </div>
       <hr>  
 </div>
</div>











<div class="container myContainer_Style">
  <div class="content myContent_Style">
       <h1 class="myTitleH1 text-center"> Condition statement</h1>
        <hr>
   
   
   
        
       <h4>Switch statement:</h4>
        <div class="bg-gray">
           <form action="act_IdSwitched" method="post">
             <label>Display this ID:</label>
             <input type="number" name="userID" placeholder="e.g. 2 " required>
             <input type="submit" value="Confirm" class="btn btn-outline-primary">
           </form>
        </div>
       <hr>   
  
     
       <h4>While-loop:</h4>
        <div class="bg-gray">
           <form action="act_while_loop" method="post">
             <label>Start From ID (until 10):</label>
             <input type="number" name="userID" placeholder="e.g. 5 " required>
             <input type="submit" value="Load users " class="btn btn-outline-primary">
           </form>
        </div>
       <hr>      
         
   
       <h4>for-loop:</h4>
        <div class="bg-gray">
           <form action="act_for_loop" method="post">
             <label>Start From ID (until 10):</label>
             <input type="number" name="userID" placeholder="e.g. 5 " required>
             <input type="submit" value="Load users " class="btn btn-outline-primary">
           </form>
        </div>
       <hr>      
        
        
        <h4>if, else if, else Statement:</h4>
        <div class="bg-gray">
           <form action="act_if_else" method="post">
             <label>Please enter your age:</label>
             <input type="number" name="age" placeholder="e.g. 23 " required>
             <input type="submit" value="Check if you are allowed to drink alcohol" class="btn btn-outline-primary">
           </form>
        </div>
        
     
        

        
        
        
        
  </div>
</div>  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <!-- Arithmetical Calculation: -->
 <div class="container myContainer_Style">
    <div class="content myContent_Style">
       <h1 class="myTitleH1"> Arithmetical Operations:</h1>
       <table class="table table-striped">
          <thead>
           <tr>
             <th> Subject </th>
             <th> Function </th>
             <th> Action </th>
           </tr>
         </thead> 
         <tbody>
         
           <tr>
             <td> Arithmetic </td>
             <td> Addition </td>
             <td> 
               <form action="servLet_add" method="post">
                 <input type="number" name="number_a" required>
                   <label>+</label>
                <input type="number" name="number_b" required>
                <input type="submit" value="add" class="btn btn-outline-primary">
               </form>
              </td>
           </tr>
           
         
           <tr>
             <td> Arithmetic </td>
             <td> Division </td>
             <td> 
               <form action="servLet_divide" method="post">
                 <input type="number" name="number_a" required>
                   <label>:</label>
                <input type="number" name="number_b" required>
                <input type="submit" value="Divide" class="btn btn-outline-primary">
               </form>
              </td>
           </tr>
           
         
           <tr>
             <td> Arithmetic </td>
             <td> Multiplication </td>
             <td> 
               <form action="servLet_multiply" method="post">
                 <input type="number" name="number_a" required>
                   <label>*</label>
                <input type="number" name="number_b" required>
                <input type="submit" value="Multiply" class="btn btn-outline-primary">
               </form>
              </td>
           </tr>
         
           <tr>
             <td> Arithmetic </td>
             <td> Subtraction </td>
             <td> 
               <form action="servLet_subtract" method="post">
                 <input type="number" name="number_a" required>
                   <label>-</label>
                <input type="number" name="number_b" required>
                <input type="submit" value="Subtract" class="btn btn-outline-primary">
               </form>
              </td>
           </tr>
           
         </tbody>
       </table>
    </div>
 </div>
  
  <%=Footer.myFooter()%>
