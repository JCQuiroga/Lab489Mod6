<%@ Assembly Name="Lab489Mod6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=96da2619681227d3" %>
<%@ Import Namespace="Microsoft.SharePoint.ApplicationPages" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductArticleLayout.aspx.cs" Inherits="Lab489Mod6.Layouts.Lab489Mod6.ProductArticleLayout" DynamicMasterPageFile="~masterurl/default.master" %>

<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">
    <publishingwebcontrols:editmodepanel id="EditModePanel" runat="server" cssclass="edit-mode-panel title-edit">
<SharePoint:TextField ID="TitleField" runat="server" FieldName="Title"/>
</publishingwebcontrols:editmodepanel>
    <contosowebcontrols:productcodefield id="ProductCodeField" fieldname="ContosoProductCode" runat="server"></contosowebcontrols:productcodefield>
    <publishingwebcontrols:richhtmlfield id="PageContentField" fieldname="PublishingPageContent" hasinitialfocus="True" minimumeditheight="400px" runat="server" />
    <WebPartPages:WebPartZone ID="WebPartZone1" Title="Full" runat="server">
        <ZoneTemplate></ZoneTemplate>
    </WebPartPages:WebPartZone>
</asp:Content>
