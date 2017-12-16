<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Registry.vistas.login" %>



<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Log in</title>
     
     
 
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
                    <i class="fa fa-spinner fa-pulse fa-3x fa-fw"></i>
                    <span class="sr-only">Loading...</span>

                  <h1><strong>WebForm</strong> Log in </h1>
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
                            <p>Please enter your  user and password</p>
                        </div>
                        <div class="myform-top-right">
                    
                           <i class="fa fa-user-secret" aria-hidden="true"></i>
                    </div>
                    </div>
                    <div class="myform-bottom "> 
                            <div class="form-group ml-3  inputWithIcon "> 
                                <asp:TextBox ID="nametxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="Username..." ></asp:TextBox>
                                <i class="fa fa-user fa-lg fa-fw" aria-hidden="true"></i>
                            </div>
                            <div class="form-group inputWithIcon" style="margin-top:0px" >
                                  
                                <asp:TextBox ID="passwordtxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="Password..." TextMode="Password"></asp:TextBox>
                             <i class="fa fa-key" aria-hidden="true" ></i>
                            </div>

                        <asp:Button ID="btnlogon" runat="server" Text="Log In" class="mybtn" OnClick="btnlogon_Click" />


                        </div>

                    <br />
                       <asp:Label ID="mensaje" runat="server" Text="User/Password Incorrect" CssClass="alert-warning"></asp:Label>
                   
                    <asp:LinkButton ID="linkforgot" runat="server" OnClick="linkforgot_Click">Forget Your Password?</asp:LinkButton>
                  </div>
                    </div>
                </div>

    <!-- Enlazamos el js de Bootstrap, y otros plugins que usemos siempre al final antes de cerrar el body -->   
                </div>
                </form>


        <p class="text-white " class="border-light"> <small>Copyright © 2017   Fryann Log In Form. All rights reserved.</small></p>
      
        <script src="../js/jquery-3.2.1.min.js"></script>
      <script src="../js/popper.min.js"></script>
      <script src ="../js/bootstrap.min.js"></script>
      
   
  </body>
</html>