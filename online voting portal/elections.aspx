<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elections.aspx.cs" Inherits="online_voting_portal.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Elections</title>
     <link href="http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css" />
     <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,200,500,600,700' rel='stylesheet' type='text/css' />
     <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css" />
</head>
<body>
    <form runat="server">
    <nav class="teal" role="navigation">
        <div class="nav-wrapper container">
            <a id="logo-container" href="Home.aspx" class="brand-logo">Home</a>
            <ul class="right hide-on-med-and-down">
                <li><a href="#">ELECTIONS</a></li>
                <li><a href="#">REGISTER</a></li>
                <li><a href="#">--------</a></li>
            </ul>
        </div>
    </nav>
        <br /> <br />
    <div class="container">
        <div class="row">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"  CellPadding="4" ForeColor="#333333" GridLines="None" Height="595px" Width="1049px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" >
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="title" HeaderText="Title" SortExpression="title" />
                    <asp:BoundField DataField="starttime" HeaderText="Start" SortExpression="starttime" />
                    <asp:BoundField DataField="endtime" HeaderText="End" SortExpression="endtime" />
                    <asp:BoundField DataField="descriptionelection" HeaderText="Description" SortExpression="descriptionelection" />
                    <asp:TemplateField HeaderText="Apply">

                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Vote">

                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Stat">

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
</body>
</html>