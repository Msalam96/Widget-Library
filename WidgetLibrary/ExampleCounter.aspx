<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleCounter.aspx.cs" Inherits="WidgetLibrary.ExampleCounter" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Widget Library</title>
</head>
 <body>
     <form id="form1" runat="server">
        <h1>Widget Library</h1>

        <h2>Counter Control Documentation</h2>

        <p>
           A page containing a counter that the user can increment or decrement.
        </p>

        <h3>Available Properties</h3>
        <ul>
           <li>`Count`: The current counter value</li>
           <li>`Increment`: Increment the counter value by 1</li>
           <li>'Decrement': Decrement the counter value by 1; </li>
        </ul>

        <h3>Examples</h3>

        <pre>&lt;<cc:Counter runat="server" /> /&gt;</pre>

        <p>
           <a href="Default.aspx">Return to Home</a>
        </p>
    </form>
 </body>

</html>
