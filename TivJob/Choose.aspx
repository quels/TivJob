<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Choose.aspx.cs" Inherits="TivJob.Choose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="Login.aspx"><button>Login</button></a><a href="Register.aspx"><button>Register</button></a>
            <% 
            Response.Write("<h1>"+"היי זאת אמורה להיות אפליקציה נחמדה סחבקית ואוהבת "+"</h1>");
            Response.Write("<h1>"+"שהכינו אלעד בר-גל , גילעד טורום , יותם קמחי ושחר קינן"+"</h1>");
            Response.Write("<h1>"+"אפליקציה זו אמורה לשמש את תושבי טבעון ובעיקר את הנוער "+"</h1>");
            Response.Write("<h1>"+"אז ככה זה עובד, אנשים מכל רחבי טבעון יוכלו להציע עבודות ובני נוער יוכלו להסתכל באפליקציה לראות את הסכום שיוכלו לקבל את סוג העבודה ואם צריך שעות עבודה ספציפיות"+"</h1>");
            Response.Write("<h1>"+"עבודה זו הינה חלק מן המחויבות האישית שלנו ואנו לא מקבלים עליה כסף "+"</h1>");
            Response.Write("<h1> (-; </h1>");%>
        </div>
    </form>
</body>
</html>
