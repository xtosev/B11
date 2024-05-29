<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Prognoza.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vremenska Prognoza</title>
   
     <link rel="stylesheet" type="text/css" href="../css/style.css"/>
</head>
<body>
    <h1>Turistička agencija "Planinar"</h1>
    <div class="menu">
            <div class="menuItem"><a href="WebForm1.aspx">Početna</a></div>
    <div class="menuItem" id="selected"><a href="WebForm2.aspx">O autoru</a></div>
    <div class="menuItem"><a href="WebForm3.aspx">Uputstvo</a></div>
    </div>
    <div class="container">
        <div class="tekst">
            <h2>O Autoru</h2>
            <p>Ime Prezime, učenik IV-1 Tehničke škole u Pirotu, smer Elektrotehničar informacionih tehnologija, ističe se svojim posvećenim radom i interesovanjem za informacione tehnologije.</p>        
        </div>
        <img style="max-width:40%;height:auto;" src="autor.jpg"/>
    </div>
    <h4>&#169; Turistička agencija "Planinar"</h4>
</body>
</html>