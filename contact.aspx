﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="heroku_docker_test.contact" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Contact</title>

        <!--css here-->

        <link rel="stylesheet" type="text/css" href="">
        <link href="assets/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/css/bootstrap-theme.min.css" rel="stylesheet">
        <link href="assets/css/font-awesome.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Crimson+Text:400,700,700i|Josefin+Sans:700" rel="stylesheet">
        <link href="assets/css/main.css" rel="stylesheet">
        <link rel="icon" href="assets/images/logo.png">



    </head>
    <body>
        <div class="container main">
            <div class="row">
                <div class="col-md-6">
                    <img class="img-responsive img-rabbit" src="assets/images/contact.jpg">
                </div>

                <div class="col-md-6">
                    <a href="Index.aspx" class="btn btn-rabbit back"> <i class="fa fa-angle-left" aria-hidden="true"></i> Back to Home </a>
                    <div id="watermark">
                        <h2 class="page-title" text-center>Contact</h2>
                        <div class="marker">c</div>
                    </div>
                    <p class='subtitle'>I'm based in cheltenham in the UK, not far from Bristol, Birmingham, Oxford and Swindom. Drop me a line.
                    </p>
<!-- form -->
                    <form class="form_edit"> 
                        <div class="form-group">
                            <input type="name" class="form-control" id="exampleInputName" placeholder="Name">
                        </div>

                        <div class="form-group">
                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                        </div>

                        <div class="form-group">
                        <textarea class="form-control" rows="5" placeholder="Message"></textarea>
                        </div>
                        <button type="submit" class="btn btn-rabbit submit">Send Message</button>
                    </form>
                </div>
            </div>
        </div>
       

        <footer class="text-center">
            <div class="container bottom">
                <div class="row">
                    <div class="col-sm-12">
                        <p>Made with <i class="fa fa-heartbeat" aria-hidden="true"></i> by NO ONE</a></p>
                    </div>
                </div>
            </div>
        </footer>
        <script src="assets/js/main.js"></script><!-- JS -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery-3.1.0.min.js"></script>
    </body>
</html>