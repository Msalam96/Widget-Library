<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleRenderTime.aspx.cs" Inherits="WidgetLibrary.ExampleRenderTime" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Widget Library</title>
</head>
<body>
    <h1>Widget Library</h1>

    <h2>Render Time Control Documentation</h2>

    <p>
        The time that this page was rendered will be displayed.
    </p>

    <h3>Available Properties</h3>
    
    <ul>
        <li>`Label`: The text to display before the render time.</li>
        <li>`Format`: The date format string to use for the render time.</li>
    </ul>

    <h3>Examples</h3>

    <pre>&lt;<uc:RenderTime runat="server" /> /&gt;</pre>

    <!-- This content is being rendered by an instance of the RenderTime user control -->


    <pre>&lt;<uc:RenderTime label="This is a custom label: " format="MM/dd/yy hh:mm tt" runat="server" /> /&gt;</pre>

<!-- This content is being rendered by an instance of the RenderTime user control -->


    <p>
        <a href="Default.aspx">Return to Home</a>
    </p>    
</body>
</html>



