<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method="post">
    <input name="name" type="text" placeholder="Enter Your Name" required>
    <input name="email" type="email" placeholder="Enter Your Email" required>
    <input name="mobileNumber" type="number" placeholder="Enter Your Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What was your first car?">What was your first car?</option>
    <option value="What was the name of your first pet?">What was the name of your first pet?</option>
    <option value="Which school did you attend?">Which school did you attend?</option>
    <option value="What is the name of your hometown?">What is the name of your hometown?</option>
    </select>
    <input name="answer" type="text" placeholder="Enter Answer" required>
    <input name="password" type="password" placeholder="Enter Password" required>
    <input value="signup" type="submit">
    </form>
      <h2><a href="login.jsp" style="color:#0080FF; text-decoration: none">Login</a></h2>
  </div>
  <div class='whysign'>

<%
String msg = request.getParameter("msg");
if("valid".equals(msg)){
%>
	<h1 style="color:#90EE90" >Successfully Registered</h1>
<%}%>
<%if("invalid".equals(msg)){
%>
	<h1>Some thing Went Wrong! Try Again !</h1>
<%}%>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>