<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TivJob.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TivJob - Login</title>
</head>
<body>
    <p>new user? <a href="Register.aspx">Click here to register!</a></p>
    <form id="form1" action="LoginAction.aspx" method="post" onsubmit="return Check()">
        <div>
            <table>
                <tr>
                    <th><p>User:</p></th><th><input type="text" name="user" /></th>
                </tr>
                <tr>
                    <th><p>Password:</p></th><th><input type="password" name="user" /></th>
                </tr>
                                <tr>
                    <th><input type="submit" value="Login"/></th>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
