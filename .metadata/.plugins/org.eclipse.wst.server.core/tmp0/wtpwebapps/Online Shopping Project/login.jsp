<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="loginAction.jsp" method="post">
     <input type="email" name ="email" placeholder="Enter Email" required>
     <input type="password" name ="password" placeholder="Enter Password" required>
     <input type="submit" value="login">     
     </form>
      <h2><a href="signup.jsp" style="color:#75b1ed; text-decoration: none">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp" style="color:#75b1ed; text-decoration: none">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <%
  String msg = request.getParameter("msg");
  if("notexist".equals(msg)){
  %>
  <h1 style="color: #db5a5a;
    font-weight: bold;
    font-size: 1.5em">Incorrect Username or Password</h1>
<%}%>
<%if("invalid".equals(msg)){
%>
<h1 style="color: #db5a5a;
    font-weight: bold;
    font-size: 1.5em">Some thing Went Wrong! Try Again !</h1>  
<%}%>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>