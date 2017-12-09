<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thanks.aspx.cs" Inherits="Registry.vistas.thanks" %>

<!DOCTYPE html>
<html>
<head>
	<title>Thanks </title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css"> <!--Iconos--> 
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500" >
    <link rel="stylesheet" href="../css/custom.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
</head>






<body>
    <form id="form1" runat="server">
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <h1 class="alert-success"> <strong>Thank you </strong>for choosing <strong>us</strong></h1>
    <br>
    
       
    <br>
        <asp:LinkButton ID="signint" runat="server" CssClass="alert-alert" OnClick="signint_Click">Sign In</asp:LinkButton>
        <br>
        <h5>No account? 
         <asp:LinkButton ID="registre" runat="server" CssClass="alert-alert" OnClick="registre_Click">Create one!</asp:LinkButton>
            </h5>
    <br>
    <br>
    <br>
    <br>
    <br>
   
                            


<p class="text-white " class="border-light"> <small>Copyright © 2017   Fryann Registration Form. Todos los derechos Reservados.</small></p>

    </form>

</body>
</html>