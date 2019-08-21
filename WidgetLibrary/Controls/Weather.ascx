<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Weather.ascx.cs" Inherits="WidgetLibrary.Weather" %>

<div>
    <asp:textbox id="ZipCode" runat="server" />
    <asp:Button id="Submit" Text="Submit" onclick="Submitted" runat="server" />
    <asp:requiredfieldvalidator runat="server"
        controltovalidate="ZipCode"
        display="Dynamic"
        errormessage="Please input the Zip Code"
        enableclientscript="false"
        text="*" />
    <asp:RangeValidator runat="server"
        controltovalidate="ZipCode"
        display="Dynamic"
        errormessage="Please enter a valid zip code"
        enableclientscript="false"
        type="Integer"
        minimumvalue="10000"
        maximumvalue="99999" />
</div>


<div>
    <asp:Label id="Error" Visible="false" runat="server" />
</div>


<asp:label id="Message" runat="server" />

<div>
    <asp:Label id="Temperature" runat="server" />
</div>

<div>
    <asp:Label id="Location" runat="server" />
</div>

<div>
    <asp:Label id="TempMax" runat="server" />
</div>

<div>
    <asp:Label id="TempMin" runat="server" />
</div>

<div>
    <asp:Label id="Pressure" runat="server" />
</div>

<div>
    <asp:Label id="Humidity" runat="server" />
</div>

<div>
    <asp:Label id="WindSpeed" runat="server" />
</div>


