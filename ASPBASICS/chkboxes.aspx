<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chkboxes.aspx.cs" Inherits="ASPBASICS.chkboxes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
           <table border="1" align="center">
               <tr>
                   <td><asp:label ID="lblUname" runat="server" Text="Enter User name :"></asp:label></td>
                   <td>
                       <asp:TextBox ID="txtUname" runat="server" ></asp:TextBox>
                   </td>
               </tr>
                <tr>
                   <td><asp:label ID="lblpwd" runat="server" Text="Enter your password :" ></asp:label></td>
                   <td>
                       <asp:TextBox ID="txtpwd" runat="server" TextMode="Password"  ></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td colspan="2"><asp:Label ID="lbltxt" runat="server" Text="Select your hobies"></asp:Label></td>
               </tr>
             <tr>
                 <td colspan="2">
               <asp:CheckBoxList ID="chkhobbies" runat="server" RepeatDirection="Horizontal">
                   <asp:ListItem>playing</asp:ListItem>
                    <asp:ListItem>browsing</asp:ListItem>
                    <asp:ListItem>chatting</asp:ListItem>
                    <asp:ListItem>cooking</asp:ListItem>
               </asp:CheckBoxList>
                     </td>
                 </tr>
               <tr><td colspan="2">select your gender</td></tr>
               <tr>
                   <td>
                       <asp:RadioButton ID="rbtnMale" runat="server" Text="Male" GroupName="Gender" /></td>
                   <td>
                       <asp:RadioButton ID="rbtnFemale" runat="server" Text="Female" GroupName="Gender" />
                   </td>
               </tr>
               <tr ><td colspan="2" align="center">
                   <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" forecolor="YellowGreen"/></td></tr>
               <tr><td colspan="2">
                   <asp:Label ID="lblresult" runat="server" Text="Result" ForeColor="#cc33ff"></asp:Label></td></tr>
           </table>
         </form>

</body>
</html>
