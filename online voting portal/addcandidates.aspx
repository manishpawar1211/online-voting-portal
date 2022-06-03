<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addcandidates.aspx.cs" Inherits="online_voting_portal.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Add Candidates</title>
     <link href="http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css" />
</head>
<body>
    <form id="form1" runat="server">
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
        <br />
    <div class="container">
        <div class="row input-field">
            <br />
            <h5>Election ID for this election:</h5>
            <h5>Following candidates applied for this election:</h5>
        </div>
        <div class="row">
              <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="cid" HeaderText="Candidate" SortExpression="cid" />
                    <asp:TemplateField HeaderText="">
                               
                     </asp:TemplateField>
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
        </div>
    </div>
    </form>
</html>
</html>
