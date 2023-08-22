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
                <<img src="content_img/f4.jpg" width="700" height="350" alt="alt"/>
            </div>
            <br>
            <div text-align-justify  >
                <h1 style="color: #00796B"><b>How is Multithreading achieved in Python?</b></h1>
            </div>
            <div>
                <p  class="rd1" style="color: white">Multithreading in Python is achieved using the built-in threading module. This module provides a way to create and manage threads within a Python program. Each thread represents a separate flow of execution, allowing multiple tasks to be performed concurrently.<br>

                    <b>Threading Module</b>
                    The threading module is a high-level implementation of multithreading used to deploy an application in Python. To use multithreading, we need to import the threading module in Python Program.<br><br>

Python has a multi-threading package but if you want to multi-thread to speed your code up, then it’s usually not a good idea to use it.
Python has a construct called the Global Interpreter Lock (GIL). The GIL makes sure that only one of your ‘threads’ can execute at any one time. A thread acquires the GIL, does a little work, then passes the GIL onto the next thread.
This happens very quickly so to the human eye it may seem like your threads are executing in parallel, but they are really just taking turns using the same CPU core.
All this GIL passing adds overhead to execution. This means that if you want to make your code run faster then using the threading package often isn’t a good idea.<br><br>
In C++, inheritance is a process in which one object acquires all the properties and behaviors of its parent object automatically. In such a way, you can reuse, extend or modify the attributes and behaviors which are defined in other classes.



               
               <br><br><br>
                    Follow the given below steps to implement the threading module in Python Multithreading:<br>

                    <b>1. Import the threading module</b><br>

Create a new thread by importing the threading module, as shown.<br>

Syntax:<br>

import threading  <br>
A threading module is made up of a Thread class, which is instantiated to create a Python thread<br><br>
<b>2. Declaration of the thread parameters:</b> It contains the target function, argument, and kwargs as the parameter in the Thread() class.<br><br>
<b>3. Start a new thread:</b> To start a thread in Python multithreading, call the thread class's object. The start() method can be called once for each thread object; otherwise, it throws an exception error.<br>

Syntax:<br>

t1.start() <br> 
t2.start()  <br><br>
<b>4. Join method:</b> It is a join() method used in the thread class to halt the main thread's execution and waits till the complete execution of the thread object. When the thread object is completed, it starts the execution of the main thread in Python.
                </p>
            </div>
            
           
        </div>
        
    </body>
</html>