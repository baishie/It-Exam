<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aftermath.aspx.cs" Inherits="ITExam.Aftermath" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body onload="getValues();">
    <form id="form1" runat="server">
        <asp:HiddenField ID="ranking" runat="server" value=""   />
        <asp:HiddenField ID="rawScore" runat="server" value=""   />

        <p id="rank"></p>
        <p id="rScore"></p>

    </form>


        <script src="JS/loadResults.js"></script>
        <script src="JS/Timer.js"></script>
</body>
</html>
