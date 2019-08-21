<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleQuoteOfTheDay.aspx.cs" Inherits="WidgetLibrary.ExampleQuoteOfTheDay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Widget Library</title>
</head>
<body>
    <h1>Widget Library</h1>

    <h2>Quote of the Day Documentation</h2>

    <p>
       The quote of the day will be displayed here.
    </p>

    <h3>Available Properties</h3>
    <ul>
       <li>`Label`: The quote to be displayed</li>
       <li>`Randomize`: Either gets a random quote if true or quote of the day if false</li>
    </ul>

    <h3>Examples</h3>

    <pre>&lt;<qc:QuoteOfTheDay runat="server" /> /&gt;</pre>

    <!-- This content is being rendered by an instance of the RenderTime user control -->

    <pre>&lt;<qc:QuoteOfTheDay  Randomize="true" runat="server" /> /&gt;</pre>

    <!-- This content is being rendered by an instance of the RenderTime user control -->


    <p>
       <a href="Default.aspx">Return to Home</a>
    </p>
</body>    
</html>

