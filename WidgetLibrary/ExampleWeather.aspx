<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleWeather.aspx.cs" Inherits="WidgetLibrary.ExampleWeather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Widget Library</h1>

        <h2>Font Preview Documentation</h2>

        <p>
           A page that allows you to see the weather of the inputted ZipCode.
        </p>

        <h3>Available Properties</h3>
        <ul>
           <li>'Zip Code': The Zip Code the user inputs</li>
           <li>'Weather Property': The different weather properties of the inputted weather</li>
           <li>'Error': Error message that outputs if incorrect zipcode is inputted</li>
        </ul>

        <h3>Examples</h3>

        <pre>&lt;<wc:Weather runat="server" /> /&gt;</pre>

        <p>
           <a href="Default.aspx">Return to Home</a>
        </p>
    </div>
    </form>
</body>
</html>
