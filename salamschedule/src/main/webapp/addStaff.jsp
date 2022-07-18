<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!------<title> Website Layout | CodingLab</title>------>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
	
	<title>Add New Staff</title>
	
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	
	<style type="text/css">
		ul {
		  list-style-type: none;
		  margin: 0;
		  padding: 0;
		}
		
		li {
		  float: left;
		}
		
		li a {
		  color: white;
		  text-align: center;
		  padding: 14px 16px;
		  text-decoration: none;
		}
		
		li a:hover:not(.active) {
			color: black;
		}
		
		.active {
		   color: black;
		}
		
		@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
		
		*{
		  margin: 0;
		  padding: 0;
		  box-sizing: border-box;
		  font-family: 'Poppins',sans-serif;
		}
		::selection{
		  color: #000;
		  background: #fff;
		}
		nav{
		  position: fixed;
		  background: #A2B38B;
		  width: 100%;
		  padding: 10px 0;
		  z-index: 12;
		}
		nav .menu{
		  max-width: 1250px;
		  margin: auto;
		  display: flex;
		  align-items: center;
		  justify-content: space-between;
		  padding: 0 20px;
		}
		.menu .logo a{
		  text-decoration: none;
		  color: #FAFDD6;
		  font-size: 35px;
		  font-weight: 600;
		}
		.menu ul{
		  display: inline-flex;
		}
		.menu ul li{
		  list-style: none;
		  margin-left: 7px;
		}
		.menu ul li:first-child{
		  margin-left: 0px;
		}
		.menu ul li a{
		  text-decoration: none;
		  color: #FAFDD6;
		  font-size: 18px;
		  font-weight: 500;
		  padding: 8px 15px;
		  border-radius: 5px;
		  transition: all 0.3s ease;
		}
		.menu ul li a:hover{
		  background: #FAFDD6;
		  color: #A2B38B;
		}
		.img{
		  background-image: url('istockphoto.jpg');
		  width: 100%;
		  height:100vh;
		  background-size: cover;
		  background-position: center;
		  position: relative;
		}
		.img::before{
		  content: '';
		  position: absolute;
		  height: 100%;
		  width: 100%;
		  background: rgba(0, 0, 0, 0.4);
		}
		.center{
		  position: absolute;
		  top: 52%;
		  left: 50%;
		  transform: translate(-50%, -50%);
		  width: 100%;
		  padding: 0 20px;
		  text-align: center;
		}
		.center .title{
		  color: #fff;
		  font-size: 55px;
		  font-weight: 600;
		}
		.center .sub_title{
		  color: #fff;
		  font-size: 30epx;
		  font-weight: 600;
		}
		.center .btns{
		  margin-top: 20px;
		}
		.center .btns button{
		  height: 55px;
		  width: 170px;
		  border-radius: 5px;
		  border: none;
		  margin: 0 10px;
		  border: 2px solid white;
		  font-size: 20px;
		  font-weight: 500;
		  padding: 0 10px;
		  cursor: pointer;
		  outline: none;
		  transition: all 0.3s ease;
		}
		.center .btns button:first-child{
		  color: #fff;
		  background: none;
		}
		.btns button:first-child:hover{
		  background: white;
		  color: black;
		}
		.center .btns button:last-child{
		  background: white;
		  color: black;
		}		
	
	</style>
</head>
<body>

	<nav>
    <div class="menu">
      <div class="logo">
        <a href="#">MasjidSalam</a>
      </div>
      <ul>
      
		<li><a href="ListStaffController">Back</a>
	  </ul>
    </div>
  </nav>
  
  <br><br><br>
	
	<div class="container col-md-5">
<br>
		<div class="card">
			<div class="card-body">
			<form method="post" action="AddStaffController">
					<caption>
						<h2> Add New Staff </h2>
					</caption>
					<fieldset class="form-group">
						<label>Staff ID</label> 
						<input type="text" class="form-control" id="staffid1" name="staffid1" required="required" placeholder="I00129">
					</fieldset>
					<fieldset class="form-group">
						<label>Staff Name</label> 
						<input type="text" class="form-control" id="name" name="name" required="required" placeholder="Ahmad Hakim*">
					</fieldset>
					
					<fieldset class="form-group">
						<label>Staff Address</label> 
						<input type="text" class="form-control" id="address" name="address" required="required" placeholder="D3-6-43 Permai Court*">
					</fieldset>
	
					<fieldset class="form-group">
						<label>Staff Phone Number</label> 
						<input type="text" class="form-control" id="phone" name="phone" placeholder="0172547654*">
					</fieldset>
	
					<fieldset class="form-group">
						<label>Staff Email</label> 
						<input type="text" class="form-control" id="email" name="email" placeholder="ahmadh@gmail.com*">
					</fieldset>
	
					<fieldset class="form-group">
						<label>Staff Role</label> 
						<select class="form-control" name="role">
							<option value="Imam">Imam</option>
							<option value="Bilal">Bilal</option>
						</select>
					</fieldset>
					
					<fieldset class="form-group">
						<label>Staff Password</label> 
						<input type="password" class="form-control" id="pass" name="pass" placeholder="******">
					</fieldset>
	
					<button type="submit" class="btn btn-success">Submit</button>
					<button type="reset" class="btn btn-success">Reset</button>
			</form>
			</div>
		</div><br>
	</div>
</body>
</html>