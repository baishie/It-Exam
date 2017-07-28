<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aftermath.aspx.cs" Inherits="ITExam.Aftermath" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body onload="getValues();">
    <form id="form1" runat="server">
        <%--displays to check the ranking and raw score if they were passed. To be removed when integrated--%>
        <asp:HiddenField ID="ranking" runat="server" value=""   />
        <asp:HiddenField ID="rawScore" runat="server" value=""   />
        <asp:HiddenField ID="percentile" runat="server" value=""   />

        Ranking: <p id="rank" style="display:inline"></p> <br />
        Score: <p id="rScore" style="display:inline"></p> <br />
        Percentile (Only for MD5): <p id="percent" style="display:inline"></p> <br />

    </form>


        <script src="JS/loadResults.js"></script>
        <script src="JS/Timer.js"></script>
</body>
</html>
