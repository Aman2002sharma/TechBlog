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
                <img src="content_img/f6.webp" width="700" height="350" alt="alt"/>
            </div>
            <br>
            <div text-align-justify  >
                <h1 style="color: #00796B"><b>About Machine Learning</b></h1>
            </div>
            <div>
                <p  class="rd1" style="color: white">Machine Learning, as the name says, is all about machines learning automatically without being explicitly programmed or learning without any direct human intervention. This machine learning process starts with feeding them good quality data and then training the machines by building various machine learning models using the data and different algorithms. The choice of algorithms depends on what type of data we have and what kind of task we are trying to automate.

As for the formal definition of Machine Learning, we can say that a Machine Learning algorithm learns from experience E with respect to some type of task T and performance measure P, if its performance at tasks in T, as measured by P, improves with experience E.

For example, If a Machine Learning algorithm is used to play chess. Then the experience E is playing many games of chess, the task T is playing chess with many players, and the performance measure P is the probability that the algorithm will win in the game of chess.<br>

<br><br><b>What are the types of Machine Learning?</b><br>
Let’s see the different types of Machine Learning now:

<br><br><b>1. Supervised Machine Learning</b><br>

Imagine a teacher supervising a class. The teacher already knows the correct answers but the learning process doesn’t stop until the students learn the answers as well. This is the essence of Supervised Machine Learning Algorithms. Here, the algorithm learns from a training dataset and makes predictions that are compared with the actual output values. If the predictions are not correct, then the algorithm is modified until it is satisfactory. This learning process continues until the algorithm achieves the required level of performance. Then it can provide the desired output values for any new inputs.

<br><br><b>2. Unsupervised Machine Learning</b><br>

In this case, there is no teacher for the class and the students are left to learn for themselves! So for Unsupervised Machine Learning Algorithms, there is no specific answer to be learned and there is no teacher. In this way, the algorithm doesn’t figure out any output for input but it explores the data. The algorithm is left unsupervised to find the underlying structure in the data in order to learn more and more about the data itself.

<br><br><b>3. Semi-Supervised Machine Learning</b><br>

The students learn both from their teacher and by themselves in Semi-Supervised Machine Learning. And you can guess that from the name itself! This is a combination of Supervised and Unsupervised Machine Learning that uses a little amount of labeled data like Supervised Machine Learning and a larger amount of unlabeled data like Unsupervised Machine Learning to train the algorithms. First, the labeled data is used to partially train the Machine Learning Algorithm, and then this partially trained model is used to pseudo-label the rest of the unlabeled data. Finally, the Machine Learning Algorithm is fully trained using a combination of labeled and pseudo-labeled data.

<br><br><b>4. Reinforcement Machine Learning</b><br>

Well, here are the hypothetical students who learn from their own mistakes over time (that’s like life!). So the Reinforcement Machine Learning Algorithms learn optimal actions through trial and error. This means that the algorithm decides the next action by learning behaviors that are based on its current state and that will maximize the reward in the future. This is done using reward feedback that allows the Reinforcement Algorithm to learn which are the best behaviors that lead to maximum reward. This reward feedback is known as a reinforcement signal.<br><br>


               
                </p>
            </div>
            
           
        </div>
        
    </body>
</html>