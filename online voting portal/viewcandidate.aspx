﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewcandidate.aspx.cs" Inherits="online_voting_portal.viewcandidate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title> View Candidate</title>
    <link href="http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css" />
</head>
<body>
    <!--Nav bar-->
    <nav class="teal" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="Home.aspx" class="brand-logo" style="left: -46px; top: 0px">Home</a>
            <ul class="right hide-on-med-and-down">
                <li><a href="#">ADD ELECTIONS</a></li>
                <li><a href="#">EDIT ELECTIONS</a></li>
                <li><a href="#">ADD CANDIDATES</a></li>
            </ul>

        </div>
    </nav>
    <br /> <br />

    <div class="container">
        <h4><strong>Candidate Details:</strong></h4>
        <br />
        <div class="row">
                <div class="col s6">
                        <p><b>First Name:     </b>
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>last Name:     </b>
                            <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Age:     </b>
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Date of Birth:     </b>
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Gender:     </b>
                            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Address:     </b>
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Street/Area/locality:     </b>
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Town:     </b>
                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>District:     </b>
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>State:     </b>
                            <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                        </p>
                         <p><b>pincode:     </b>
                            <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Email id:     </b>
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </p>
                        <p><b>Mobile:     </b>
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </p>
                </div>
             
            </div>
    </div>
</body>
</html>