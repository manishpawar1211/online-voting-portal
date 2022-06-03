<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="online_voting_portal.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
      <link href="http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css" />
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css" />
</head>
</head>
<body>
    <form id="form1" runat="server">
<div class="row">
                <div class="col s4 offset-s4 input-field">
&nbsp;<input id="username" type="text" class="validate" runat="server" /><br />
&nbsp;<label for="username">Username</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="username" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                <div class="col s4 offset-s4 offset-s4 input-field">
                 <p>
                    <input id="pass" type="password" class="validate" runat="server"/>
                    <label for="pass">Password</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Password is required." ControlToValidate="pass" CssClass="red-text"></asp:RequiredFieldValidator>
                    </p>
                </div>
            </div>
            <div class="row center">
                <div class="col s4 offset-s4">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-large waves-effect waves-light teal lighten-1 hoverable" Text="LOGIN" />
                </div>
            </div>
    </form>
</body>
</html>
