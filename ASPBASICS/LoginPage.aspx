<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="ASPBASICS.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 233px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table >
            <tr>
                <td  >
                    <asp:Label ID="lblUname" runat="server" Text="Enter UserName"></asp:Label>
                    <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
                </td>
                </tr >
            <tr>
                <td >
                    <asp:Label ID="lblpwd" runat="server" Text="Enter password"></asp:Label>
                    <asp:TextBox ID="txtpwd" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                <asp:Button ID="btnLogin" runat="server" Text="Login" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnReset" runat="server" Text="Reset"  />
                    </td>
                </tr>
            
            </table>
    
                
    </form>
</body>
</html> 
