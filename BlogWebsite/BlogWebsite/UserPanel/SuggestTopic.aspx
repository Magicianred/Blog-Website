﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UserPanel/User.Master" AutoEventWireup="true" CodeBehind="SuggestTopic.aspx.cs" Inherits="BlogWebsite.SuggestTopic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            width: 200px;
            height: 29px;
        }
        .auto-style9 {
            height: 35px;
            text-align: center;
        }
        .auto-style10 {
            margin-left: 8px;
        }
        .auto-style11 {
            height: 40px;
            text-align: left;
        }
        .auto-style12 {
            width: 200px;
            height: 29px;
            background-color: #876987;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table style="width: 100%">
        <tr>
            <td style="width: 200px;">&nbsp;</td>
            <td class="menutd">&nbsp;</td>
        </tr>
        <br />
        <tr>
            <td class="auto-style12">Title :</td>
            <td class="auto-style9">
                <asp:TextBox ID="txtTitle" runat="server" Width="350px" Height="25px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 200px;">Content :</td>
            <td style="height:290px;" class="menutd">
                <asp:TextBox ID="txtContent" runat="server" Width="350px" TextMode="MultiLine" Height="275px" CssClass="tb5" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 200px;">Image :</td>
            <td class="auto-style11">&nbsp;&nbsp;<asp:FileUpload ID="fupImage" runat="server" Width="350px" Height="30px" />
            </td>
        </tr>
        <tr>
            <td style="width: 200px;">Sending Person :</td>
            <td class="auto-style9">
                <asp:TextBox ID="txtSenderName" runat="server" Width="350px" Height="25px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 200px;">Sending Mail :</td>
            <td class="auto-style9">
                <asp:TextBox ID="txtSenderMail" runat="server" Width="350px" TextMode="Email" Height="25px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td style="width: 200px;">&nbsp;</td>
            <td style="height:60px;" class="menutd">
                <strong>
                <asp:Button ID="btnSuggest" runat="server" BackColor="#CCCCFF" BorderStyle="None" CssClass="fb8" Height="40px" Text="Suggest Topic" Width="150px" BorderColor="#876987" ForeColor="#006600" OnClick="btnSuggest_Click" />
                </strong>
            </td>
        </tr>
    </table>

</asp:Content>
