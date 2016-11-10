<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html>
<head>
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
	<!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="lib/materialize/css/materialize.min.css" media="screen,projection"/>
    <link type="text/css" rel="stylesheet" href="css/style.css" media="screen,projection"/>

    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<!--Import jQuery before materialize.js-->
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<script type="text/javascript" src="lib/materialize/js/materialize.min.js"></script>

	<!--JS Angular-->
	<script type="text/javascript" src="lib/angular/angular.js"></script>
	
	<!--script-->
	<script src="js/controllers/MapCtrl.js"></script>
</head>

<body>



    <nav>
        <div class="nav-wrapper colorApp">
            <ul class="left hide-on-med-and-down">
                <li><a href="sass.html"><i class="material-icons">search</i></a></li>
                <li><a href="badges.html"><i class="material-icons">view_module</i></a></li>
                <li><a href="collapsible.html"><i class="material-icons">refresh</i></a></li>
                <li><a href="mobile.html"><i class="material-icons">more_vert</i></a></li>
            </ul>
            <a href="#!" class="right brand-logo"><i class="material-icons">cloud</i>Servitec</a>

        </div>
    </nav>
	<div id="map" style="height: 100%; width: 100%;"></div>
	
<!--JS Google Map-->
    <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBv7SeCNl6N6dYQLcmieAhenQ3WZ37XevU">
    </script>
</body>
</html>