<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wait2.aspx.cs" Inherits="Registry.vistas.wait2" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
	<title>Loading</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css"> <!--Iconos--> 
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500" >
    <link rel="stylesheet" href="../css/custom.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
</head>




<style type="text/css" >
	.loader{
		border:3px solid #f3f3f3;
		border-radius: 100%;
		border-top:  3px solid #3498db;
		width: 80px;
		height: 80px;
		animation: spin 1s linear infinite;
		margin-top:400px;
		margin-left:800px;
	}
	@keyframes spin {
		0% {transform: rotate(0deg);}
		100% {transform: rotate(360deg);}
	}
	body{
 		background-image: url("log.jpg");
		max-width: 100%;
   		height: auto;
   		background-repeat: no-repeat;
        background-position: center;

	}

</style>

<body>

                            
    

<div class="loader">
   
</div>

     <script>
    	$(document).ready(function(){
    		$(".h3").mouseleave(function(){
    			$(this).hide();
             
                window.location.href = 'http://localhost:56973/vistas/index.aspx';
                 
    		});

    	});
    </script>
     <p><h3 class="h3"> <strong>Redirecting to registry web form</strong> Please wait...</h3></p>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br> 
<p class="text-white " class="border-light"> <small>Copyright © 2017   Fryann Registration Form. Todos los derechos Reservados.</small></p>
</body>
</html>