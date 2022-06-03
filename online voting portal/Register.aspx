<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="online_voting_portal.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Matdaan</title>
    <link href="http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css" />
    <%--<link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css"/>--%>
    <style type="text/css">
        
        #RadioButtonList1{
            display:inline;
        }
        label{
            margin-right: 40px;
            right: 1471px;
        }
    </style>
</head>
<body>

    <!--Nav bar-->
    <form id="form1" runat="server">
    <nav class="teal" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="Home.aspx" class="brand-logo">Home</a>
            <ul class="right hide-on-med-and-down">
                <li><a href="#">ELECTIONS</a></li>
                <li><a href="#">REGISTER</a></li>
                <li><a href="#">CONTACT</a></li>
                <li style="text-transform:uppercase;">
                    <asp:LoginName ID="LoginName1" runat="server" />
                </li>
                <li style="text-transform:uppercase;">
                    <asp:LoginStatus ID="LoginStatus1" runat="server"/>
                </li>
            </ul>
        </div>
    </nav>
    <!--Nav bar End-->


    <div id="index-banner" class="parallax-container">
        <div class="section no-pad-bot">
            <div class="container">
                <br/><br/>
                <br/>
            </div>
        </div>


    <div class="container">
        
            <div class="row">
                <div class="input-field col s6">
                    <label>first name</label>
                    <input id="firstname" type="text" class="validate" runat="server" maxlength="20" />&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="firstname" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                
                <div class="input-field col s6">
                    <label>Last name</label>
                    <input id="lastname" type="text" class="validate" runat="server" maxlength="20"/>&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="lastname" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s6">
                    <input id="age" type="text" class="validate" runat="server" maxlength="15" />
                    <label for="Age">Age</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="age" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                <div class="row">
                <div class="input-field col s6">
                    <input type="date" class="datepicker" id="birthdate" runat="server"/>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="birthdate" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>     
                <div class="row center input-field col s6">
                    <label>Gender</label>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                            <asp:ListItem Value="m" Selected="True"><i class="material-icons left"></i>Male</asp:ListItem>
                            <asp:ListItem Value="f"><i class="material-icons left"></i>Female</asp:ListItem>
                            <asp:ListItem Value="f"><i class="material-icons left"></i>Other</asp:ListItem>
                        </asp:RadioButtonList>  
                </div>
                 <div class="input-field col s6">
                    <input id="Text2" type="text" class="validate" runat="server" maxlength="30"/>
                    <label for="state">Address</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="state" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                <div class="input-field col s6">
                    <input id="Text3" type="text" class="validate" runat="server" maxlength="30"/>
                    <label for="state">street/Area/Locality</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="state" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                <div class="input-field col s6">
                    <input id="Text4" type="text" class="validate" runat="server" maxlength="30"/>
                    <label for="state">Town</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="state" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                  <div class="input-field col s6">
                    <input id="Text5" type="text" class="validate" runat="server" maxlength="30"/>
                    <label for="state">District</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="state" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                <div class="input-field col s6">
                    <input id="state" type="text" class="validate" runat="server" maxlength="30"/>
                    <label for="state">State</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="state" CssClass="red-text"></asp:RequiredFieldValidator>
                </div>
                </div>
                
            </div>
            <div class="row">
                <div class="input-field col s6">
                    <input id="email" type="email" class="validate" runat="server" />
                    <label for="email">Email</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="email" CssClass="red-text"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Not a valid email address!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="email" CssClass="red-text"></asp:RegularExpressionValidator>
                </div> 
                <div class="input-field col s6">
                    <input id="Text1" type="text" class="validate" runat="server" maxlength="10" pattern="^[789]\d{9}$" title="mob"/>
                    <label for="mobile">Mobile</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Cannot be empty!" ControlToValidate="Text1" CssClass="red-text"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Not valid mobile number!" ValidationExpression="^[789]\d{9}$" ControlToValidate="Text1" CssClass="red-text"></asp:RegularExpressionValidator>
                </div>
            </div>
            
                
            </div>
            <div class="row">
                
                </div>

            </div>
            <div class="row center">
                <div class="col s4 offset-s4 input-field">
                    <p>
                    <input id="pass" type="password" class="validate" runat="server"/>
                    <label for="pass">Password</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Password is required." ControlToValidate="pass" CssClass="red-text"></asp:RequiredFieldValidator>
                    </p>
                </div>
            </div>
            <br />
            <div class="row center">
                
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-large waves-effect waves-light teal lighten-1 hoverable" Text="Add _person" />
                
            </div>  
        </div>       
         </form>
   </body>
</html>