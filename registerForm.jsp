<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration form</title>
	<style type="text/css">
		#fname,#mname,#lname,#vtuno,#year,#monumber{background-color: silver;border:2px solid gray;width:500px;height: 50px;border-radius: 20px;}
		#sub{width:300px;height:40px;}
		.registrationDiv{margin:50px;font-size: 20px;}
		body{background-color: silver;}
	</style>
</head>
<body>
	<div class="registrationDiv">
	<form action="serv" method="post">
  		<label class="flabel" for="fname">FIRST NAME:</label><br>
  		<input required type="text" id="fname" name="fname" placeholder="ENTER YOUR FIRST NAME" ><br><br>
  		
  		<label class="flabel" for="mname">MIDDLE NAME:</label><br>
  		<input type="text" id="mname" name="mname" placeholder="ENTER YOUR MIDDLE NAME"><br><br>
  		
  		<label class="flabel" for="lname">LAST NAME:</label><br>
  		<input required type="text" id="lname" name="lname" placeholder="ENTER YOUR LAST NAME"><br><br>
  		
  		<label class="flabel" for="vtuno">VTU NO:</label><br>
  		<input  type="text" id="vtuno" name="vtuno" placeholder="ENTER YOUR VTU NUMBER"><br><br>
  		
  		<label class="flabel" for="hostel">HOSTEL NAME:</label><br>
  		<select  id="year">
  			<option value="none" selected="selected" disabled="disabled">SELECT HOSTEL</option> 
  			<option value="1st">LORDS HOSTEL</option>
  			<option value="2nd">INTERNATIONAL HOSTEL</option>
  			<option value="3rd">PRINCE HOSTEL</option>
  			<option value="4th">HEROES HOSTEL</option>
		</select><br><br>
  		
  		<label class="flabel" for="year">YEAR:</label><br>
  		<select  id="year">
  			<option value="none" selected="selected" disabled="disabled">SELECT YEAR</option> 
  			<option value="1st">1st</option>
  			<option value="2nd">2nd</option>
  			<option value="3rd">3rd</option>
  			<option value="4th">4th</option>
		</select><br><br>
  		
  		<label class="flabel" for="monumber">MOBILE NUMBER:</label><br>
  		<input type="text" id="monumber" name="monumber" placeholder="ENTER YOUR MOBILE NUMBER"><br><br>
  		<div style="margin-left:70px;">
  		<input id="sub" type="submit" value="Submit">
  		</div>
	</form> 
	</div>
</body>
</html>