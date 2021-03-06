﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgetpass.aspx.cs" Inherits="Registry.vistas.forgetpass" %>

<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Recovered  Your Password</title>
     
     
 
    <!-- CSS de Bootstrap -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css"> <!--Iconos--> 
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500" >
    <link rel="stylesheet" href="../css/custom.css">
       <link rel="stylesheet" href="../css/icon.css" />
      <%--<script src="../javascript/Validacion.js"></script>--%>
  </head>

  <body>      
      <form id="form1" runat="server">
          <div class="my-content">
        <div class="container" > 
            <div class="row">
                <div class="col-sm-12" >


                  <h1><strong>WebForm</strong> Recovered Your Password </h1>
                  <div class="mydescription">
                    <p>Formulario web Diplomado ASP.NET </p>
                  </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3 myform-cont">
                    <div class="myform-top">
                        <div class="myform-top-left">
                            <h3> <strong>Welcome</strong> to my site.</h3>
                            <p>Please create and confirm your password</p>
                        </div>
                        <div class="myform-top-right">
                    <i class="fa fa-key" aria-hidden="true"></i>
                    </div>
                    </div>
                    <div class="myform-bottom "> 
                            <div class="form-group ml-3  inputWithIcon "> 
                                <asp:TextBox ID="usernametxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="Username..." ></asp:TextBox>
                                <i class="fa fa-user fa-lg fa-fw" aria-hidden="true"></i>
                            </div>
                            <div class="form-group inputWithIcon" style="margin-top:0px" >
                                  
                                <asp:TextBox ID="passwordtxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="Create Password..." TextMode="Password"></asp:TextBox>
                             <i class="fa fa-key" aria-hidden="true" ></i>
                            </div>

                                                    <div class="form-group inputWithIcon" style="margin-top:0px" >
                                  
                                <asp:TextBox ID="repasswordtxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="Confirm Password..." TextMode="Password"></asp:TextBox>
                             <i class="fa fa-key" aria-hidden="true" ></i>
                            </div>

                        <asp:Button ID="Confirmbtn" runat="server" Text="Confirm" class ="mybtn" />

                        </div>
        
                  </div>
                    </div>
                </div>

    <!-- Enlazamos el js de Bootstrap, y otros plugins que usemos siempre al final antes de cerrar el body -->   
                </div>
                </form>
        <p class="text-white " class="border-light"> <small>Copyright © 2017   Fryann Recoverd  Form. All rights reserved.</small></p>
      
        <script src="../js/jquery-3.2.1.min.js"></script>
      <script src="../js/popper.min.js"></script>
      <script src ="../js/bootstrap.min.js"></script>
      
   
  </body>
</html>