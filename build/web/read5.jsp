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
                <img src="content_img/f5.png" width="700" height="350" alt="alt"/>
            </div>
            <br>
            <div text-align-justify  >
                <h1 style="color: #00796B"><b>What is Normalization?</b></h1>
            </div>
            <div>
                <p  class="rd1" style="color: white">Database Normalization is a stepwise formal process that allows us to decompose database tables in such a way that both data dependency and update anomalies are minimized. It makes use of functional dependency that exists in the table and the primary key or candidate key in analyzing the tables.
                    <br><br>

                    <b>Types of Normalization</b>
                    <br><br><b>First Normal Form (1NF):</b><br> Ensures that each column in a table contains only atomic (indivisible) values, and each row is uniquely identifiable by a primary key. This eliminates repeating groups and ensures that each cell contains a single value.

<br><br><b>Second Normal Form (2NF):</b><br> Builds on 1NF and ensures that each non-key attribute (column) is fully functionally dependent on the entire primary key. This eliminates partial dependencies where non-key attributes depend on only a part of the primary key.

<br><br><b>Third Normal Form (3NF):</b><br> Builds on 2NF and ensures that there are no transitive dependencies between non-key attributes. In other words, non-key attributes should not depend on other non-key attributes.

<br><br><b>Boyce-Codd Normal Form (BCNF):</b><br> A stricter form of 3NF that eliminates partial and transitive dependencies. It applies particularly when there are multiple candidate keys in a table.

<br><br><b>Fourth Normal Form (4NF):</b><br> Addresses multi-valued dependencies between attributes, ensuring that each attribute is fully functionally dependent on the primary key.

<br><br><b>Fifth Normal Form (5NF):</b><br> Also known as Project-Join Normal Form (PJNF), it addresses cases where a table contains information about multiple independent relationships.<br><br>
<br><br>
The process of normalization might involve decomposing larger tables into smaller ones, creating new tables, and establishing relationships (such as foreign key relationships) between them. While normalization helps in improving data integrity and reducing redundancy, it's important to strike a balance between normalization and performance, as highly normalized databases can sometimes result in complex join operations and slower queries.
<br><br>In summary, normalization in DBMS is a systematic approach to designing relational databases that reduces data redundancy and ensures data integrity by organizing data into well-structured, interrelated tables according to specific rules (normal forms).
               
                </p>
            </div>
            
           
        </div>
        
    </body>
</html>