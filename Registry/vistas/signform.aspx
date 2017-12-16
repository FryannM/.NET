<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signform.aspx.cs" Inherits="Registry.vistas.signform" %>

<!DOCTYPE html>

<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Schedule </title>
     
     
 
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

              
                    <i class="fa fa-spinner fa-spin fa-3x fa-fw"></i>
                    <span class="sr-only">Loading...</span>
                  <h1><strong>WebForm</strong> Schedule Appointment </h1>
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
                            <p>Please set  Your  Appointment </p>
                        </div>
                        <div class="myform-top-right">
                    
                    
                    </div>
                    </div>
                    <div class="myform-bottom "> 
                            
                           
                        <div class="form-group">
                                <asp:TextBox ID="datetxt"  type ="date" runat="server" Width="512" Height ="50 " class="form-control"></asp:TextBox>              
                            </div>
                        
                                 
     
                                 

                                   <asp:DropDownList ID="carreer" runat="server"  class="form-control">

                                   <asp:ListItem Text="Choose Deparment" Value="SEL" />
                                    
                                    <asp:ListItem Text="Administration department" Value="Software Developer" />
                                    <asp:ListItem Text="Rectory department- Ing Kevin Gonzalez" Value="Software Developer" />
                                     <asp:ListItem Text="Accounting department  - Lic Maria Cordero" Value="Software Developer" />
                                      <asp:ListItem Text="Human Resources department- Hinosca Feliz " Value="Software Developer" />
                                     <asp:ListItem Text="Software department- Fryann Martinez" Value="Networks" />
                                     <asp:ListItem Text="Secuity department Alexander Encarnacion" Value="Data Base" />
                                    <asp:ListItem Text="Registration department - George  Lira" Value="Full Stack Web Developer" />
                                </asp:DropDownList> 
                                   <div style="margin-top:15px"></div>

                                <asp:DropDownList ID="conutry" runat="server"  class="form-control">
                                   <asp:ListItem Text="Day of the Weeks" Value="SEL" />
                                     <asp:ListItem Text="Monday " Value="Dominican Republic" />
                                     <asp:ListItem Text="Tuesday" Value="United Kingdom" />
                                     <asp:ListItem Text="Wednesday" Value="United States" />
                                    <asp:ListItem Text="Thursday" Value="Swizeland" />
                                     <asp:ListItem Text="Friday" Value="Swizeland" />
                           
                                </asp:DropDownList>
                                 <div style="margin-top:15px"></div>
                                <asp:DropDownList ID="Time" runat="server"  class="form-control">
                                   <asp:ListItem Text="Set Time" Value="SEL" />
                                     <asp:ListItem Text="9:00  AM" Value="nueve" />
                                    <asp:ListItem Text="10:00  AM " Value="diez" />
                                    <asp:ListItem Text="11:00 AM " Value="once" />
                                    <asp:ListItem Text="12:00 PM " Value="doce" />
                                    <asp:ListItem Text="1:00 PM " Value="una" />
                                    <asp:ListItem Text="2:00 PM " Value="dos" />    
                                    <asp:ListItem Text="3:00 PM " Value="tres" />     
                                    <asp:ListItem Text="4:00 PM " Value="cuatro" />
                                    
                                   
                                    
                           
                                </asp:DropDownList>



                        

                        </div>

                    <br />
                      
                  </div>
                    </div>
                </div>

    <!-- Enlazamos el js de Bootstrap, y otros plugins que usemos siempre al final antes de cerrar el body -->   
                </div>
                </form>


        <p class="text-white " class="border-light"> <small>Copyright © 2017   Fryann Schedule appointment Form. All rights reserved.</small></p>
      
        <script src="../js/jquery-3.2.1.min.js"></script>
      <script src="../js/popper.min.js"></script>
      <script src ="../js/bootstrap.min.js"></script>
      
   
  </body>
</html>