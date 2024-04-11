<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="tadayonn_InClass20240409.Default" %>

<!DOCTYPE html>

<html xmlns=http://www.w3.org/1999/xhtml>
<head runat="server">
    <title></title>
    <style type="text/css">
        .ListBoxCssClass
        {
            color:GhostWhite;
            background-color:DarkOliveGreen;
            font-family:Courier New;
            font-size:large;
            font-style:italic;
        }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox OnSelectedIndexChanged="lbFruits_SelectedIndexChanged" ID="lbFruits" runat="server" CssClass="ListBoxCssClass" AutoPostBack="True">
                <asp:ListItem>Avocado</asp:ListItem>
                <asp:ListItem>Peach</asp:ListItem>
                <asp:ListItem>Plum</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
                <asp:ListItem>Guava</asp:ListItem>
            </asp:ListBox>
        </div>
        <asp:Label ID="lblChosenFruit" runat="server" Text="Select a fruit"></asp:Label>
    </form>
</body>
</html>
 