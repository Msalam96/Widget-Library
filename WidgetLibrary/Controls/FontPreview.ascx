<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FontPreview.ascx.cs" Inherits="WidgetLibrary.Controls.FontPreview" %>

<asp:Label ID="message" runat="server" />
<div>
    <asp:DropDownList id="Fonts"
                        AutoPostBack="True"
                    
                        runat="server">

                      <asp:ListItem Selected="True" Value="Arial"> Arial </asp:ListItem>
                      <asp:ListItem Value="Helvetica"> Helvetica </asp:ListItem>
                      <asp:ListItem Value="Times New Roman"> Times New Roman </asp:ListItem>
                      <asp:ListItem Value="Courier"> Courier </asp:ListItem>
                      <asp:ListItem Value="Verdana"> Verdana </asp:ListItem>
                      <asp:ListItem Value="Georgia"> Georgia </asp:ListItem>
                      <asp:ListItem Value="Palatino"> Palatino </asp:ListItem>
                      <asp:ListItem Value="Garamond"> Garamond </asp:ListItem>
                      <asp:ListItem Value="Bookman"> Bookman </asp:ListItem>
                      <asp:ListItem Value="Comic Sans MS"> Comic Sans MS </asp:ListItem>
                      <asp:ListItem Value="Trebuchet"> Trebuchet MS </asp:ListItem>
                      <asp:ListItem Value="Arial Black"> Arial Black </asp:ListItem>
                      <asp:ListItem Value="Impact"> Impact </asp:ListItem>
    </asp:DropDownList>
</div>
