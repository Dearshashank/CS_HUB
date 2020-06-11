<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" type="text/css" href="Styleer.css">
<title>Reg error</title>

<style>
.fullimg1{
          background-image:url("Errorimg.png");
          background-repeat:no-repeat; 
          background-size:cover; 
          width:100%; 
          height:100%;
          margin: 0;
          padding: 0;
          }    
          .RegisterAgain{
           font-family:'Helvetica';
           margin: 15% 0% 0% 60% ;
           font-size: 25px;
           color:red;
           height:50px;
           cursor: pointer;
           background-color:rgba(0,0,0,0.1); 
           outline:none;
             
                  }
</style>
</head>
<body class="fullimg1">
<center>

<h1><div>Passwords not matched . . .</div> 
<div>Try again</div></h1>

<form method="get" action="Signup.html">
      <button class="RegisterAgain">Register Again</button>
     </form>
 
</center>
</body>
</html>