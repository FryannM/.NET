<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Registry.vistas.index" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Formulario Login</title>
     
     
 
    <!-- CSS de Bootstrap -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css"> <!--Iconos--> 
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500" >
    <link rel="stylesheet" href="../css/custom.css">
      <%--<script src="../javascript/Validacion.js"></script>--%>
  </head>

  <body>      
      <form id="form1" runat="server">
          <div class="my-content">
        <div class="container" > 
            <div class="row">
                <div class="col-sm-12" >
                  <h1><strong>WebForm</strong> Registration Form</h1>
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
                            <p>Please enter your personal information</p>
                        </div>
                        <div class="myform-top-right">
                            <i class="fa fa-users" aria-hidden="true"></i>
                        </div>
                    </div>
                    <div class="myform-bottom"> 
                            <div class="form-group ml-3  "> 
                                <asp:TextBox ID="nametxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="name..." ></asp:TextBox>
                            </div>
                            <div class="form-group " style="margin-top:0px">
                                  
                                <asp:TextBox ID="lastnametxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="Lastname..."></asp:TextBox>
                            
                            </div>
                            <div class="form-group">
    
                                <asp:TextBox ID="idtxt" runat="server" Width="512" Height ="50 " class="form-control " placeholder="id...."></asp:TextBox>            
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="datetxt"  type ="date" runat="server" Width="512" Height ="50 " class="form-control"></asp:TextBox>              
                            </div>
                            <div class="form-group">       
                                <asp:TextBox ID="emailtxt" runat="server" Width="512" Height ="50 " class="form-control" placeholder="email..."></asp:TextBox>
                            </div>
                         <div class="form-group">       
                                <asp:TextBox ID="usernametxt" runat="server" Width="512" Height ="50 " class="form-control" placeholder="username"></asp:TextBox>
                            </div>

                          <div class="form-group">       
                                <asp:TextBox ID="Passwordtxt" runat="server" Width="512" Height ="50 " class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>





                            <div class="form-group" >   
                                <asp:TextBox ID="phonetxt" runat="server" Width="512" Height ="50 " class="form-control" placeholder="phone number..."></asp:TextBox>   
                            </div>
                            <div class="col">   
                                <asp:DropDownList ID="conutry" runat="server"  class="form-control">
                                   <asp:ListItem Text="Choose Contry" Value="SEL" />
                                     <asp:ListItem Text="Dominican Republic" Value="Dominican Republic" />
                                     <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
                                     <asp:ListItem Text="United States" Value="United States" />
                                    <asp:ListItem Text="Swizeland" Value="Swizeland" />
                           
                                </asp:DropDownList> 
     
                                    <div style="margin-top:15px"></div>

                                   <asp:DropDownList ID="carreer" runat="server"  class="form-control">

                                   <asp:ListItem Text="Choose Career" Value="SEL" />
                                     <asp:ListItem Text="Software Developer" Value="Software Developer" />
                                     <asp:ListItem Text="Networks" Value="Networks" />
                                     <asp:ListItem Text="Data Base" Value="Data Base" />
                                    <asp:ListItem Text="Full Stack Web Developer" Value="Full Stack Web Developer" />
                                </asp:DropDownList> 
                                    </div>
                            <h4>Sexo </h4>
                            <hr />
                            <div class="form-check  form-check-inline ">
                                <label class="Radio ">
                                    <input type="Radio" name="sexo" id="hombre" value="hombre" > Hombre
                                </label>
                            </div>
                            <div class="form-check  form-check-inline ">
                                <label class="Radio">
                                    <input type="Radio" name="sexo" id="mujer" value="mujer"> Mujer
                                </label>
                            </div>
                             <hr />
   
                        <asp:Button ID="save" runat="server" Text="Check In" class="mybtn" EnableViewState="False" ViewStateMode="Enabled" OnClick="save_Click"/>
                </div>
              </div>
            </div>
            <div class="row">
                <div class="col-sm-12 mysocial-login">
                    <h4>enter by</h4>
                    <div class="mysocial-login-buttons" >
                      <a class="mybtn-social" href="https://www.facebook.com/">
                      <i class="fa fa-facebook"></i> Facebook
                      </a>

                      <a class="mybtn-social" href="https://www.instagram.com/">
                       <i class="fa fa-instagram"></i> Instagram
                        
                      </a>
                      <a class="mybtn-social" href="https://www.linkedin.com">
                      <i class="fa fa-linkedin"></i> Linkedin
                      </a>
                    </div>
                </div>
            </div>
        </div>
    <!-- Enlazamos el js de Bootstrap, y otros plugins que usemos siempre al final antes de cerrar el body -->   
      </form>
      <p class="text-white " class="border-light"> <small>Copyright © 2017   Fryann Registration Form. All rights reserved.</small></p>
        <script src="../js/jquery-3.2.1.min.js"></script>
      <script src="../js/popper.min.js"></script>
      <script src ="../js/bootstrap.min.js"></script>
  </body>
</html>