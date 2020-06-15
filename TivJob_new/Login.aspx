<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TivJob.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TivJob - Login</title>
</head>
<body>
    <p>משתמש חדש? <a href="Register.aspx">לחץ פה והירשם!</a></p>
    <form id="form1" runat="server">
        <div>
            <table>
                <asp:Label ID="Log" runat="server" text=""/>
                <tr>
                    <th><p>שם משתמש:</p></th><th><asp:TextBox ID="userBox" placeholder="שם משתמש" runat="server" /></th>
                </tr>
                <tr>
                    <th><p>סיסמה:</p></th><th><asp:TextBox ID="passBox"  placeholder="סיסמה" runat="server" /></th>
                </tr>
                                <tr>
                    <th><asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="שלח" /></th>
                </tr>
            </table>
        </div>
    </form>    
    
</body>
</html>
<asp:SqlDataSource ID="sqlDataSrc1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [login]"></asp:SqlDataSource>