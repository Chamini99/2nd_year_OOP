<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Automobile</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

 
  
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">  <link href="assets/css/style.css" rel="stylesheet">

<style>
.mySlides {display:none;}

table, th, td {
  border: none;
}


div.elem-group {
  margin: 20px 0;
}


label {
  display: block;
  font-family: 'Nanum Gothic';
  padding-bottom: 10px;
  font-size: 1.25em;
  margin-left:50px;
  
}

input, select, textarea {
  border-radius: 2px;
  border: 2px solid #777;
  box-sizing: border-box;
  font-size: 1.25em;
  font-family: 'Nanum Gothic';
  width: 100%;
  padding: 10px;
  margin-left:50px;

}




textarea {
  height: 250px;
}



button {
  height: 50px;
  background: orange;
  border: none;
  color: white;
  font-size: 1.25em;
  font-family: 'Nanum Gothic';
  border-radius: 4px;
  cursor: pointer;
  margin-left:550px;
  width:100px;
}

button:hover {
  border: 2px solid black;
}
</style>
  
</head>

<body>
  <header id="header" style="height:240px; ">
<table style="width:100%">
<tr>
<td>      <h1  style="margin-left:30px; color: #FF0000;">United Automobile</h1></td>
<td> <button style="margin-left:750px;width:9%;height:35px;background-color:red;border:none;border-radius:10px;color:white;font-size:15px;">Log out</button>
         
        </td>
</tr>

</table>
      
     
         
<div class="topnav">
  <a class="active" href="#home">Home</a>
  
  <a href="#contact">Book service</a>
  <a href="servicehistory.jsp">Service History</a>
</div>

    
    
  </header><!-- End Header -->
  <h3 style="margin-left:50px;"><b>Update Request</b></h3>
  <form style="width:75%;">
  
 
  <div class="elem-group">
    <label for="checkin-date">   Change Service Date</label>
    <input type="date" id="checkin-date" name="date" required>
  </div>
  <div class="elem-group">
    <label for="checkout-time"> Change Service Time</label>
    <input type="time" id="checkout-time" name="time" required>
  </div>
  

  <button type="submit"onclick="myFunction()">Submit</button>
</form>


<!-- ======= Footer ======= -->
  <footer id="footer" >
   <h1 style="font-size:20px;">UNITED AUTOMOBILE</h1>
   <table style="width:100%">
   <tr>
   <td> <
                No 38 <br> Hawlock Street <br>
                Colombo <br> Srilanka<br><br>
                <strong>Phone:</strong> +94113562699<br>
                <strong>Email:</strong>unitedautomobile@gmail.com<br>
              </p></td>
   <td><h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Pricing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About Us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Contact Us</a></li>
            </ul></td>
            
    <td><h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Exterior Waxing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Oil Frying</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Windscreen Treatment</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Undercarriage Degreasing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Auto Mobile Services</a></li>
               <li><i class="bx bx-chevron-right"></i> <a href="#">Fuel Filling Sevices</a></li>
            </ul></td>
   
   </tr>
   </table>
            <div class="container">
      <div class="copyright"style="text-align:center;">
        &copy; Copyright <strong><span>UNITED AUTOMOBILE</span></strong>. All Rights Reserved
      </div>
        </div>
  </footer><!-- End Footer -->
  

  <script src="assets/js/main.js"></script>


  
 </body>
</html>