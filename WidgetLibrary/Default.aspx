<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WidgetLibrary.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Widget Library</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Widget Library</h1>
        <%--<uc:RenderTime runat="server" />--%>
    </div>

    <%--<div>
        <qc:QuoteOfTheDay runat="server" />
    </div>

    <div>
        <cc:Counter runat="server" />
    </div>

    <div>
        <fc:FontPreview runat="server" />
    </div>

     <div>
        <wc:Weather runat="server" />
    </div>--%>

    <p>
        <a href="ExampleRenderTime.aspx">Example Render Time</a>
    </p>

    <p>
        <a href="ExampleQuoteOfTheDay.aspx">Example Quote of the Day</a>
    </p>
     
    <p>
        <a href="ExampleCounter.aspx">Example Counter</a>
    </p>
        
    <p>
        <a href="ExampleFontPreview.aspx">Example Font Preview</a>
    </p>

    <p>
        <a href="ExampleWeather.aspx">Example Weather</a>
    </p>

    </form>
</body>
</html>
