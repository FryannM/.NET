<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="appointment.aspx.cs" Inherits="Registry.vistas.appoiment" %>

<!DOCTYPE html>
<html>
<head>
	<title>Appointment Set </title>
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
        <i class="fa fa-cog fa-spin fa-3x fa-fw"></i>
<span class="sr-only">Loading...</span>
    <h1 class="alert-success"> <strong>Your Appointment has  </strong>been Scheduled</h1>

        <asp:LinkButton ID="editbtn" runat="server" OnClick="editbtn_Click">Edit appointment?</asp:LinkButton>
          
    <br>
    
       
    <br>
        
    <br>
    <br>
    <br>
    <br>
    <br>
   
                            


<p class="text-white " class="border-light"> <small>Copyright © 2017   Fryann Appointment Form.  All rights reserved.</small></p>

    </form>

</body>
</html>