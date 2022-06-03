<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="online_voting_portal.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Matdaan - Home</title>
    <link href="http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css" />
</head>
<body>
    <form id="loginform" runat="server">
        <nav class="teal" role="navigation">
            <div class="nav-wrapper container">
                <a id="logo-container" href="Default.aspx" class="brand-logo">Home</a>
                <ul class="right hide-on-med-and-down">
                    <li><a href="#">ELECTIONS</a></li>
                    <li><a href="Register.aspx">REGISTER</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li><a href="Login.aspx">LOGIN</a></li>
                </ul>
            </div>
        </nav>
    <div id="index-banner" class="parallax-container">
        <div class="section no-pad-bot">
            <div class="container">
                <br/><br/>
                <h1 class="header center white-text">MATDAAN</h1>
                <div class="row center">
                    <h5 class="header col s12 light">An Online Voting Portal </h5>
                </div>
                <br/><br/>

            </div>
        </div>
        <div class="parallax"><img src="images/flag.jpg " alt="unsplashed background img 1" /></div>
    </div>

    
        
            
        </form>
</body>
</html>