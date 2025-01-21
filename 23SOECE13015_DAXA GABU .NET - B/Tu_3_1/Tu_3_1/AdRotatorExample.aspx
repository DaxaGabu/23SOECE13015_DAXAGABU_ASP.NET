<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdRotatorExample.aspx.cs" Inherits="Tu_3_1.AdRotatorExample" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Ad Rotator Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; margin-top: 50px;">
            <h1>Ad Rotator Example</h1>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="Ads.xml" />
        </div>
    </form>
</body>
</html>