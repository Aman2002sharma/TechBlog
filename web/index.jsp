<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                /*height: 50vh;*/
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>

    </head>
    <body>

        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0 secondary-bg" >

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3">
                        <div class="typed" >
                            Welcome to CodeCube
                        </div>
                    </h3>

                    <p >CodeCube website serves as an invaluable platform for sharing and disseminating knowledge about various technical subjects. It's a digital space where experts, enthusiasts, and learners converge to discuss, explain, and explore intricate topics related to technology, programming, engineering, and other specialized fields. Here, innovation and insights thrive, as individuals contribute their expertise, experiences, and discoveries to the global online community.
                    </p>
                    <p>
                        Technical blog website provides readers with the opportunity to:<br>

                        <b>Learn and Educate:</b> Readers can acquire new skills, deepen their understanding of complex concepts, and enhance their professional expertise through detailed and structured educational content.<br>

                        <b>Stay Updated:</b> The fast-paced nature of technology demands constant learning. A technical blog keeps readers informed about the latest trends, breakthroughs, and updates in their respective fields.<br>

                        <b>Problem-Solve:</b> Technical blogs often offer solutions to common or intricate problems, helping readers overcome challenges they may encounter during their work or projects.<br>

                        <b>Community Building:</b> Engaging discussions, comment sections, and forums foster a sense of belonging and collaboration among like-minded individuals. Readers can connect, ask questions, and exchange ideas with both authors and fellow readers.
                    </p>

                     <a href="register_page.jsp" class="btn btn-outline-light btn-md"><span class="fa 	fa fa-user-plus"></span>  Sign up</a>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-md"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>

                </div>
            </div>






        </div>

            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" style="width:100%">
    <div class="carousel-item active">
      <img class="d-block w-100" src="img/Car1.png" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/Car1.png" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="img/Car1.png" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        

        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                         
                            <h5 class="card-title">Function Overriding in C++</h5>
                            
                            <p class="card-text">
                               Function overriding in C++ is termed as the redefinition of base class function in its derived class with the same signature.</p>
                            <a href="read1.jsp" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Why Multiple Inheritance Is Not Supported Java</h5>
                            <p class="card-text">In java, multiple inheritance is not supported because of ambiguity problem.</p>
                            <a href="read2.jsp" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">What is PHP?</h5>
                            <p class="card-text">PHP(short for Hypertext PreProcessor) is the most widely used open source and server side scripting language.</p>
                            <a href="read3.jsp" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>


            </div>
            




            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">How is Multithreading achieved in Python?</h5>
                            <p class="card-text">Multithreading in Python is achieved using the built-in threading module.</p>
                            <a href="read4.jsp" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">What is Normalization?</h5>
                            <p class="card-text">
                                
                                Normalization is used to minimize the redundancy from a relation or set of relations.</p>
                            <a href="read5.jsp" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">About Machine Learning</h5>
                            <p class="card-text">
                                Machine learning is a method of data analysis that automates analytical model building.</p>
                            <a href="read6.jsp" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                
                
    


            </div>
            

        </div>



        <footer id="footer" class="footer-1">
            <div class="main-footer widgets-dark typo-light" style="background:#00796B;color: white;">
<div class="container" style="background:#00796B">
<div class="row">

  <div class="col-xs-12 col-sm-6 col-md-3">
<div class="widget subscribe no-box">
<h5 class="widget-title">COMPANY NAME<span></span></h5>
<p>About the company, little description will goes here.. </p>
</div>
</div>

  
<div class="col-xs-12 col-sm-6 col-md-3">
<div class="widget no-box">
<h5 class="widget-title">Quick Links<span></span></h5>
<ul class="thumbnail-widget">
<li>
<div class="thumb-content"><a href="#.">&nbsp;About us</a></div> 
</li>
<li>
<div class="thumb-content"><a href="#.">&nbsp;Contact us</a></div> 
</li>
</ul>
</div>
</div>

  

      <div class="col-xs-12 col-sm-6 col-md-3">
<div class="widget no-box" style="display: grid;">
<h5 class="widget-title">Follow up<span></span></h5>
            <a href="#" > <i class="fa fa-linkedin" > LinkedIn</i> </a>
            <a href="#"> <i class="fa fa-instagram"> Instagram</i> </a>
            <a href="#"> <i class="fa fa-youtube"> Youtube</i> </a>
</div>
</div>
<br>
  <br>


<div class="col-xs-12 col-sm-6 col-md-3">
<div class="widget no-box">
<h5 class="widget-title">Contact Us<span></span></h5>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit.</p>
  <div class="emailfield">
<input type="text" name="email"  placeholder="Email">
<input class="submitbutton ripplelink" type="submit" value="Subscribe" style="cursor:pointer;background-color: black;
    color: aliceblue;
    border-radius: 5px;">
</form>  
</div>
            
</div>

</div>
  <div class="col-md-12 text-center">
<p>Copyright Design Sherif Hamdy © 2019. All rights reserved.</p>
</div>
</div>
</div>
  

</footer>
        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>
