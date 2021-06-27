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

</style>
  
</head>

<body>
  <header id="header" style="height:240px; ">
<table style="width:100%">
<tr>
<td>      <h1  style="margin-left:30px;"><a href="index.html">United Automobile</a></h1></td>
<td> <button style="margin-left:220px;width:15%;height:35px;background-color:red;border:none;border-radius:10px;color:white;font-size:15px;">Admin</button>
         <button style="margin-left:70px;width:15%;height:35px;background-color:red;border:none;border-radius:10px;color:white;font-size:15px;margin:-100 px -10px;">Customer</button>
        </td>
</tr>

</table>
      
     
         
<div class="topnav">
  <a class="active" href="#home">Home</a>
  
  <a href="#contact">Contact US</a>
  <a href="#about">About US</a>
</div>

    
    
  </header><!-- End Header -->
  
  
  <section style="margin-top:-103px;">
 <div class="w3-content w3-section" style="max-width:2000px">
  <img class="mySlides" src="assets/img/slide/image.jpg" style="width:100%">
  <img class="mySlides" src="assets/img/slide/image1.jpg" style="width:100%">
  <img class="mySlides" src="assets/img/slide/image2.jpg" style="width:100%">
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
  </section>
  
  
  <section style="">
  
  <center>
  <h2>Are you interesting for join with us?</h2>
            <button style="width:20%;height:40px;background-color:red;border:none;border-radius:10px;color:white;font-size:18px;"">Register Now</button>
  
  </center>
  
  
  </section>
  
  
 
  <br><br>
  
  
  
<!-- ======= Footer ======= -->
  <footer id="footer" >
   <h1 style ="font-size:20px;">UNITED AUTOMOBILE</h1>
   <table style="width:100%">
   <tr>
   <td> <p>
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