<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleFontPreview.aspx.cs" Inherits="WidgetLibrary.ExampleFontPreview" %>

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
           A page that allows you to change the font of a Passage written in Lorem Ipson.
        </p>

        <h3>Available Properties</h3>
        <ul>
           <li>'Message': The lorem ipson passage</li>
           <li> 'Fonts': The list of fonts you can change the passage into</li>
        </ul>

        <h3>Examples</h3>

        <pre>&lt;<fc:FontPreview runat="server" /> /&gt;</pre>

        <p>
           <a href="Default.aspx">Return to Home</a>
        </p>
    </div>
    </form>
</body>
</html>
