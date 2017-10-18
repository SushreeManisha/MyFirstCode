<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>NewRegestration</title>
</head>
<body>
	<form class="form" method="post" action="#">
				<input type = "text" id = "u_Name" name = "name" placeholder = "Name"
					required = "required"  class = "input-txt"/>
					<input type = "text" id = "number" name = "mob" placeholder = "MobileNumber"
					required = "required"  class = "input-txt"/>
					<input type = "text" id = "place" name = "place" placeholder = "Address"
					required = "required"  class = "input-txt"/>
					<input type = "password" id="password" name = "password" placeholder = "Select Password" 
					required = "required" class = "input-txt"/>
				<div class = "login-footer">
					
					<button type = "submit" id ="login" class = "btn btn--right">Create</button>
				</div>
		</form>
</body>
</html>