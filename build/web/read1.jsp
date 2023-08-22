<%-- 
    Document   : read1
    Created on : 06-Aug-2023, 3:36:52 am
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container" >
            
             <button class="primary-background " style="margin-top: 20px " >
                 <a href="index.jsp" class=" primary-background btn-outline-light  text-white"><span class="	fa fa-mail-reply"></span> back</a>
            </button>
            
            <div>
                <<img src="content_img/f1.jpg" width="700" height="350" alt="alt"/>
            </div>
            <br>
            <div text-align-justify  >
                <h1 style="color: #00796B"><b>Function Overriding in C++</b></h1>
            </div>
            <div>
                <p  class="rd1" style="color: white">A function is a block of statements that together performs a specific task by taking some input and producing a particular output. Function overriding in C++ is termed as the redefinition of base class function in its derived class with the same signature i.e. return type and parameters. It falls under the category of Runtime Polymorphism.
                    <br>

                    <b>Real-Life Example of Function Overriding</b>
The best Real-life example of this concept is the Constitution of India. India took the political code, structure, procedures, powers, and duties of government institutions and set out fundamental rights, directive principles, and the duties of citizens of other countries and implemented them on its own; making it the biggest constitution in the world. 

Another Development real-life example could be the relationship between RBI(The Reserve Bank of India) and Other state banks like SBI, PNB, ICICI, etc. Where the RBI passes the same regulatory function and others follow it as it is.
<br><br>
In C++, inheritance is a process in which one object acquires all the properties and behaviors of its parent object automatically. In such a way, you can reuse, extend or modify the attributes and behaviors which are defined in other classes.

The function overriding concept exists due to the inheritance in C++. The function overriding in C++ aids us to use a function with the same name, that is in the child class that is already present in its parent class.

The function overriding in C++ is used to achieve runtime polymorphism. Runtime polymorphism is also known as dynamic polymorphism or late binding. In runtime polymorphism, the function call is resolved at run time. In contrast, to compile-time or static polymorphism, the compiler deduces the object at run time and then decides which function call to bind to the object.


               
                </p>
            </div>
            
           
        </div>
        
    </body>
</html>
