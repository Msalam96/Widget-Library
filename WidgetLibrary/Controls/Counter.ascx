<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Counter.ascx.cs" Inherits="WidgetLibrary.Controls.Counter" %>

<asp:label ID="CounterDisplay" runat="server" />
<asp:Button ID="Increment" Text="+" onclick="Increment_Count" runat="server" />
<asp:Button ID="Decrement" Text="-" onclick="Decrement_Count" runat="server" />