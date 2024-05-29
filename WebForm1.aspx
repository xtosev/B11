<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prognoza.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Vremenska Prognoza</title>
    <link rel="stylesheet" type="text/css" href="../css/style.css"/>
</head>
<body>
    <h1>Turistička agencija "Planinar"</h1>
    <div class="menu">
        <div class="menuItem" id="selected"><a href="WebForm1.aspx">Početna</a></div>
        <div class="menuItem"><a href="WebForm2.aspx">O autoru</a></div>
        <div class="menuItem"><a href="WebForm3.aspx">Uputstvo</a></div>
    </div>
    <div class="container">
        <div class="line">
            <p>Izaberite grad</p>
            <select id="gradovi" onchange="gradovi(), turAtrakcije()">
                <option value="beograd">Beograd</option>
                <option value="bor">Bor</option>
                <option value="dimitrovgrad">Dimitrovgrad</option>
                <option value="jagodina">Jagodina</option>
                <option value="kragujevac">Kragujevac</option>
                <option value="leskovac">Leskovac</option>
                <option value="pirot">Pirot</option>
                <option value="smederevo">Smederevo</option>
                <option value="subotica">Subotica</option>
                <option value="vranje">Vranje</option>
            </select>
        </div>
        <iframe src="https://naslovi.net/vremenska-prognoza" id="ifr"></iframe>
    </div>
    <h4>&#169; Turistička agencija "Planinar"</h4>
</body>
    <script src="../js/script.js" type="text/javascript"></script>
</html>
