<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="App.aspx.cs" Inherits="BlueApp.BlueApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Blue App</title>
</head>
<body style="background-color:blue">
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
   	<script type="text/JavaScript">
    <!--
    
        var DWs = new Array('Sun.','Mon.','Tue.','Wed.','Thu.','Fri.','Sat.');
        var Now = new Date();
        var YY = Now.getYear();
        var MM = Now.getMonth() + 1;
        var DD = Now.getDate();
        var DW = DWs[ Now.getDay() ];
        var hh = Now.getHours();
        var mm = Now.getMinutes();
        var ss = Now.getSeconds();
        var str;

        if(YY < 2000) { YY += 1900; }

        if(MM < 10) { MM = "0" + MM; }
        if(DD < 10) { DD = "0" + DD; }
        if(hh < 10) { hh = "0" + hh; }
        if(mm < 10) { mm = "0" + mm; }
        if(ss < 10) { ss = "0" + ss; }

        str = ' ' + YY + '.' + MM + '.' + DD + ' ' + DW + ' ' + hh + ':' + mm + ':' + ss + ' ';
        
        document.write(str.fontsize(7).bold());

    // -->
    </script>
</body>
</html>
