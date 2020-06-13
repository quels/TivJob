<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TivJob.Index" %>

<!DOCTYPE html>
<%
    if (!(bool)Session["LoggedIn"])
    {
        Response.Redirect("Login.aspx");
    }
    %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
        </div>
    </form>
</body>
</html>
