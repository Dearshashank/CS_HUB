<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact</title>
<style>
body
{
  background-image:url("Contactimg.png");
  background-repeat:no-repeat; 
  background-size:cover; 
  width:100%; 
  height:100%;
  margin: 0%;
  padding: 0%;
  font-family: sans-serif;
	
}
h1
      {
                     
                     display: inline;
                     font-family:'Helvetica';
                     font-weight: 400;
                     font-size: 28px;  
                     float: center;
                     color: orange;
                     text-align: center;
      }
      .btngotohome{
           font-family:'Helvetica';
           margin: 2% 0% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:45px;
           cursor: pointer ;
           background-color:rgba(0,0,0,0.1);          
           outline:none;
           display:inline;
           
                  }
                  
          .buttonLogout{
           font-family:'Helvetica';
           margin: 20% 0% 0% 65% ;
           font-size: 35px;
           color:orange;
           height:50px;
           cursor: pointer ;
           background-color:rgba(0,0,0,0.1); 
           outline:none;
           display:inline;
                  }
            
            
</style>
</head>
<body>

 <h1>
      <div> welcome to Comupter Science HUB </div>
      <div>                                </div>
      <div> Website : www.JoinShashank.tk</div>
      <div> Email Id : Shashankparmar2012@gmail.com</div>
      <div> Contact number : 9685895665</div>
      <div> Contact number : 8770522527</div>
        
   </h1>
      <form method="get" action="Logout">
      <button class="buttonLogout">Logout</button>
      </form>
    
    <form method="get" action="index.html">
    <button class="btngotohome">Goto homepage</button>
    </form>
 
    </body>
</html>