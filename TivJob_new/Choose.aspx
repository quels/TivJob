<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Choose.aspx.cs" Inherits="TivJob.Choose" %>

<!DOCTYPE html>
<%
    if ((bool)Session["LoggedIn"])
    {
        Response.Redirect("");
    }

    %>


<html xmlns="http://www.w3.org/1999/xhtml%22%3E>
<head runat="server">
    <title></title>
     <style>
     body { background-image: url(https://lh3.googleusercontent.com/S2YoBuqnkGZb6vIX3ChVy7GubFpScHKZrqTwWcqTPkM_N_HiAUjz35IeofokJJjHN6lH=s128); }
           button
           {
               font-size:xx-large;
               border-radius:12px;
           }
         h1 {
             font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
         }

         img {
             height: 400px;
             width: 400px;
         }


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <center><a href="Login.aspx"><button >התחבר</button></a> <a href="Register.aspx" ><button >הירשם</button></a></center>
            <center><h1>היי זאת אפליקציה נחמדה סחבקית ואוהבת
                <br />
                שהכינו אלעד בר-גל , גילעד טורום , יותם קמחי ושחר קינן
                <br />
                אפליקציה זו אמורה לשמש את תושבי טבעון ובעיקר את הנוער
                <br />
               אז ככה זה עובד, אנשים מכל רחבי טבעון יוכלו להציע עבודות
                <br />
                ובני נוער יוכלו להסתכל באפליקציה ולראות את הסכום 
                <br />
                שיוכלו לקבל את סוג העבודה ואם צריך שעות עבודה ספציפיות
                <br />
                עבודה זו הינה חלק מן המחויבות האישית שלנו
                </h1>

                <img src="https://cdn.discordapp.com/attachments/719495212677857380/721725406247518228/iconimg.png" /></center>



        </div>
    </form>
</body>
</html>