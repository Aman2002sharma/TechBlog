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
            
             <button class="primary-background" style="margin-top: 20px " >
                <a href="index.jsp" class=" primary-background text-white"><span class="	fa fa-mail-reply"></span>back</a>
            </button>
            
            <div>
                <<img src="content_img/f2.jpg" width="700" height="350" alt="alt"/>
            </div>
            <br>
            <div text-align-justify  >
                <h1 style="color: #00796B"><b>Why Multiple Inheritance Is Not Supported Java</b></h1>
            </div>
            <div>
                <p  class="rd1" style="color: white">In java, multiple inheritance is not supported because of ambiguity problem. We can take the below example where we have two classes Class1 and Class2 which have same method display(). If multiple inheritance is possible than Test class can inherit data members (properties) and methods (behaviour) of both Class1 and Class2 classes. Now, Test class have two display() methods inherited from Class1 and Class2. Problem occurs in method call, when display() method will be called with Test class object which method will be called, will it be of Class1 or Class2. This is ambiguity problem because of which multiple inheritance is not supported in java.
                    <br>

                    
Multiple Inheritance is a feature of an object-oriented concept, where a class can inherit properties of more than one parent class. The problem occurs when there exist methods with the same signature in both the superclasses and subclass. On calling the method, the compiler cannot determine which class method to be called and even on calling which class method gets the priority.<br><br>
<br><b>An Alternative to Multiple Inheritance in Java</b>
<br><br>As we already know, Multiple Inheritance is not supported in Java because of the ambiguity caused by methods or attributes with the same name. However, we can solve this problem by using interfaces instead of classes, but what is an Interface?

An Interface is the blueprint of a class that implements abstraction by using abstract methods. Declaring interfaces is easy and can be done by simply using the ‘interface’ keyword.
<span>
    Java supports single inheritance, which means a class can inherit from only one parent class. However, you can achieve a form of multiple inheritance in Java using interfaces. An interface is a contract that defines a set of abstract methods that a class must implement.

Here's how you can implement multiple inheritance-like behavior using interfaces in Java:



</span>


               
                </p>
            </div>
            
           
        </div>
        
    </body>
</html>