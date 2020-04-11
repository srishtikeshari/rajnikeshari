<%-- 
    Document   : firstpage
    Created on : 11 Apr, 2020, 12:44:27 AM
    Author     : srishti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style type="text/css">
            html{
                scroll-behavior: smooth;
            }
            body{
                background-image: url("background.jpeg");
                background-repeat: no-repeat;
                background-size: cover; 
                background-attachment: fixed;
            }
            .carousel-inner .item img {

                margin: auto;

            }
            .elements img{
                height:600px;
                max-height:600px;
                align-items: center;
            }
            .sections{
                margin-left: 12%;
                margin-right: 12%;
                margin-top:8%
            }
            .intro
            {
                background-image: linear-gradient(to bottom right, rgba(255,255,255, 0.6), rgba(206, 156, 23, 0.6));
                height: 100%;
                margin-top: 6%;
                border-radius:5%;
                box-shadow: 3px 3px grey;
            }
            .introtext{
                margin-left:20%;
                margin-right: 10%;
                
            }
            .navbar{
                position:fixed;
                top:0;
            }
            .elements{
                background-image: linear-gradient(to bottom right, rgba(255,255,255, 0.8), rgba(206, 156, 23, 0.8));
            }
            .introphoto {
                float: left;
                margin-right: 3%;
                clear:both;
                height: 20%;
                width: 20%;
                margin-left: 10%;
                padding-bottom: 2%;
                padding-top: 2%;
                border-radius:50%;
                box-shadow: 3px 3px 3px 3px grey;
                }
                ul{
                    float:right;
                }
                p {
                font-size: 20px;
                margin-left: 10%;
                text-shadow: 1px 1px grey;
                display:block;
                margin-right:10%;
                }
                .hello{
                    padding-top: 8%;
                }    
            
            </style>
            
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Rajni Keshari</title>
    </head>
    <body>
        <nav style="margin-bottom:0px" class="navbar navbar-inverse navbar-fixed-top sticky " >
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">RAJNI KESHARI</a>
                </div>
            <ul class="nav navbar-nav">
                    <li><a href="#">Home</a></li>
                    <li><a href="#watercolors">Water Colors</a></li>
                    <li><a href="#pastelart">Pastel Art</a></li>
                    <li><a href="#charcoal">Charcoal Paintings</a></li>
                    <li><a href="#pencil">Pencil Sketches</a></li>
                    
                    
                    
            </ul>
            </div>
        </nav>
        <div style="margin-left: 4%;margin-right: 4%;" class="intro container-fluid">
            <span><img class="introphoto" src="rajnikeshari.jpg">
                <div class="introtext"><p class="hello">Hello Friends,</p><p>My name is Rajni Keshari. I have a great interest in art and painting. I pursue painting as a hobby and have made some of the pieces which are displayed on the website. Do have a look at them.</p></div></span>
        </div>
        <div style="margin-left: 12%;margin-right: 12%;margin-top:8%" id="watercolors" class=" elements container-fluid">
            <h1 style="font-size:32px;text-shadow:3px 3px grey"><center>Water Colors</center></h1>
                <div style="height:60%;width:60%;margin-left:auto;margin-right:auto;margin-bottom: 5%" id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                            <li data-target="#myCarousel" data-slide-to="4"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                                <img src="scene1.jpg" >
                        </div>

                        <div class="item">
                                <img src="scene2.jpg" >
                        </div>

                        <div class="item">
                                <img src="scene3.jpg" >
                        </div>
                        <div class="item">
                                <img src="tigers.jpg" >
                        </div>
                        <div class="item">
                                <img src="ladyanddog.jpg" >
                        </div>
                    </div>

                <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                </div>
        </div>
        
        <div style="margin-left: 12%;margin-right: 12%;margin-top:8%" id="pastelart" class=" elements container-fluid">
            <h1 style="font-size:32px;text-shadow:3px 3px grey"><center>Pastel Art</center></h1>
                <div style="height:60%;width:60%;margin-left:auto;margin-right:auto;margin-bottom: 5%" id="myCarousel1" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                            <li data-target="#myCarousel1" data-slide-to="5" class="active"></li>
                            <li data-target="#myCarousel1" data-slide-to="6"></li>
                            <li data-target="#myCarousel1" data-slide-to="7"></li>
                            <li data-target="#myCarousel1" data-slide-to="8"></li>
                            
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                                <img src="parrotred.png" >
                        </div>

                        <div class="item">
                                <img src="parrotc.jpg" >
                        </div>

                        <div class="item">
                                <img src="jug.jpg" >
                        </div>
                        <div class="item">
                                <img src="car.png" >
                        </div>
                    </div>

                <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel1" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel1" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                </div>
        </div>
        
        <div style="margin-left: 12%;margin-right: 12%;margin-top:8%" id="charcoal" class=" elements container-fluid">
            <h1 style="font-size:32px;text-shadow:3px 3px grey"><center>Charcoal Painting</center></h1>
<div style="height:60%;width:60%;margin-left:auto;margin-right:auto;margin-bottom: 5%" id="myCarousel2" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                            <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel2" data-slide-to="1"></li>
                            <li data-target="#myCarousel2" data-slide-to="2"></li>
                            
                            
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                                <img src="cheetah.jpg" >
                        </div>

                        <div class="item">
                                <img src="nun.png" >
                        </div>

                        <div class="item">
                                <img src="parrotsketch.png" >
                        </div>
                       
                    </div>

                <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel2" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel2" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                </div>
        </div>
        
        <div style="margin-left: 12%;margin-right: 12%;margin-top:8%" id="pencil" class=" elements container-fluid">
            <h1 style="font-size:32px;text-shadow:3px 3px grey"><center>Pencil Sketch</center></h1>
<div style="height:60%;width:60%;margin-left:auto;margin-right:auto;margin-bottom: 5%" id="myCarousel3" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                            <li data-target="#myCarousel3" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel3" data-slide-to="1"></li>
                            <li data-target="#myCarousel3" data-slide-to="2"></li>

                            
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                                <img src="kettle.png" >
                        </div>

                        <div class="item">
                                <img src="cans.png" >
                        </div>

                        <div class="item">
                                <img src="girl1.png" >
                        </div>

                    </div>

                <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel3" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel3" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                </div>
        </div>
        
        
        
        
        
        