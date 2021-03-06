<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Freever.Web.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Jack Blogger</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="../Resource/css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="../Resource/css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="../Resource/css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="../Resource/images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="../Resource/css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->

</head>

<body>
          <!-- header -->
      <header>
         <!-- header inner -->
         <div class="container-fluid">
            <div class="row">
               <div class="col-lg-3 logo_section">
                  <div class="full">
                     <div class="center-desk">
                        <div class="logo"> <a href="../Default.aspx"><img src="../Resource/images/logo.png" alt="#"></a> </div>
                     </div>
                  </div>
               </div>
               <div class="col-lg-9">
                  <div class="menu-area">
                     <div class="limit-box">
                        <nav class="main-menu">
                           <ul class="menu-area-main">
                              <li>
                                 <a href="Default.aspx">Home</a>
                              </li>
                              <li>
                                  <a href="About.aspx">About</a>
                              </li>
                              <li>
                                  <a href="Marketing.aspx">Marketing</a>
                              </li>
                              <li>
                                  <a href="Blog.aspx">Blog</a>
                              </li>
                              <li>
                                 <a href="Contact.aspx">Contact Us</a>
                              </li>
                             <li class="active">
                                 <a href="Login.aspx">Login</a>
                              </li>
                              <li>
                                 <a href="Register.aspx">Register</a>
                              </li>
                           </ul>
                        </nav>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- end header inner -->
      </header>
    <div class="container">
    <div class="row py-5 mt-4 align-items-center">
        <!-- For Demo Purpose -->
        <div class="col-md-5 pr-lg-5 mb-5 mb-md-0">
            <img src="https://res.cloudinary.com/mhmd/image/upload/v1569543678/form_d9sh6m.svg" alt="" class="img-fluid mb-3 d-none d-md-block">
            <h1>Login Account</h1>
        </div>

        <!-- Registeration Form -->
        <div class="col-md-7 col-lg-6 ml-auto">
            <form id="form1" runat="server">
                <div class="row">

                 

                    <!-- Email Address -->
                    <div class="input-group col-lg-12 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-envelope text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox ID="useremail" type="email" name="email" placeholder="Email Address" CssClass="form-control bg-white border-left-0 border-md" runat="server" Text="Email"></asp:TextBox>
                    </div>

                    <!-- Password -->
                    <div class="input-group col-lg-12 mb-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-white px-4 border-md border-right-0">
                                <i class="fa fa-lock text-muted"></i>
                            </span>
                        </div>
                        <asp:TextBox ID="password" type="password" name="password" placeholder="Password" CssClass="form-control bg-white border-left-0 border-md" runat="server" Text="Password"></asp:TextBox>
                    </div>
                    <asp:Label ID="durumLbl" runat="server" Text="" Font-Bold="True" ForeColor="Red" Font-Underline="True"></asp:Label>

                    <!-- Submit Button -->
                    <div class="form-group col-lg-12 mx-auto mb-0">
                        <asp:Button ID="Submit" CssClass="btn btn-primary btn-block py-2" runat="server" Text="Login" onClick="Submit_Click"/>
                    </div>

                    <!-- Divider Text -->
                    <div class="form-group col-lg-12 mx-auto d-flex align-items-center my-4">
                        <div class="border-bottom w-100 ml-5"></div>
                        <span class="px-2 small text-muted font-weight-bold text-muted">OR</span>
                        <div class="border-bottom w-100 mr-5"></div>
                    </div>

                    <!-- Social Login -->
                    <div class="form-group col-lg-12 mx-auto">
                        <a href="#" class="btn btn-primary btn-block py-2 btn-facebook">
                            <i class="fa fa-facebook-f mr-2"></i>
                            <span class="font-weight-bold">Continue with Facebook</span>
                        </a>
                        <a href="#" class="btn btn-primary btn-block py-2 btn-twitter">
                            <i class="fa fa-twitter mr-2"></i>
                            <span class="font-weight-bold">Continue with Twitter</span>
                        </a>
                    </div>

                    <!-- Already Registered -->
                    <div class="text-center w-100">
                        <p class="text-muted font-weight-bold">Already Registered? <a href="Register.aspx" class="text-primary ml-2">Register</a></p>
                    </div>

                   

                </div>
            </form>
        </div>
    </div>
</div>
<!-- footer -->
      <footer>
         <div class="container">
            <div class="row">
               <div class="col-lg-4 col-md-6">
                  <a href="#"><img src="../Resource/images/footer_logo.png" alt="#" /></a>
                  <ul class="contact_information">
                     <li><span><img src="../Resource/images/location_icon.png" alt="#" /></span><span class="text_cont">London 145<br>United Kingdom</span></li>
                     <li><span><img src="../Resource/images/phone_icon.png" alt="#" /></span><span class="text_cont">987 654 3210<br>987 654 3210</span></li>
                     <li><span><img src="../Resource/images/mail_icon.png" alt="#" /></span><span class="text_cont">demo@gmail.com<br>support@gmail.com</span></li>
                  </ul>
                  <ul class="social_icon">
                     <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                     <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                     <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                     <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                  </ul>
               </div>
               <div class="col-lg-2 col-md-6">
                  <div class="footer_links">
                     <h3>Quick link</h3>
                     <ul>
                        <li><a href="Default.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> Home</a></li>
                        <li><a href="About.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> About</a></li>
                        <li><a href="Marketing.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> Marketing</a></li>
                        <li><a href="Blog.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> Blog</a></li>
                        <li><a href="Contact.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> Contact Us</a></li>
                        <li><a href="Login.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> Login</a></li>
                        <li><a href="Register.aspx"><i class="fa fa-angle-right" aria-hidden="true"></i> Register</a></li>
                     </ul>
                  </div>
               </div>
               <div class="col-lg-3 col-md-6">
                  <div class="footer_links">
                     <h3>Instagram</h3>
                     <ol>
                        <li><img class="img-responsive" src="../Resource/images/footer_blog.png" alt="#" /></li>
                        <li><img class="img-responsive" src="../Resource/images/footer_blog.png" alt="#" /></li>
                        <li><img class="img-responsive" src="../Resource/images/footer_blog.png" alt="#" /></li>
                        <li><img class="img-responsive" src="../Resource/images/footer_blog.png" alt="#" /></li>
                     </ol>
                  </div>
               </div>
               <div class="col-lg-3 col-md-6">
                  <div class="footer_links">
                     <h3>Contact us</h3>
                     <form action="../Default.aspx">
                        <fieldset>
                           <div class="field">
                              <input type="text" name="name" placeholder="Your Name" required="" />
                           </div>
                           <div class="field">
                              <input type="email" name="email" placeholder="Email" required="" />
                           </div>
                           <div class="field">
                              <input type="text" name="subject" placeholder="Subject" required="" />
                           </div>
                           <div class="field">
                              <textarea placeholder="Message"></textarea>
                           </div>
                           <div class="field">
                              <div class="center">
                                 <button class="reply_bt">Send</button>
                              </div>
                           </div>
                        </fieldset>
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <div class="cpy">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <p>Copyright © 2019 Design by <a href="https://html.design/">Free Html Templates</a></p>
               </div>
            </div>
         </div>
      </div>
      <!-- end footer -->
</body>
</html>
