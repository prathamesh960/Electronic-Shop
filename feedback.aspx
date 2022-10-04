<%@ Page Title="About Us" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="feedback.aspx.vb" Inherits="Electronic_Shop.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
    .style1
    {
        width: 70%;
        margin-left: 255px;
    }
        .style2
        {
            height: 29px;
        }
    .style5
    {
        width: 485px;
    }
    .style6
    {
        height: 29px;
        width: 485px;
    }
    .style7
    {
        height: 59px;
    }
    .style8
    {
        width: 485px;
        height: 59px;
    }
        .style9
        {
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        join with us.......</h2>
<table class="style1">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <a href="feedback.aspx">feedback.aspx</a>
    </tr>
    <tr>
        <td class="style9">
               <a href="Registration.aspx">Registration</a>
           </td>
        <td class="style9">
        <a href="feedback.aspx">feedback.aspx</a>
            </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
<table class="style1">
    <tr>
        <td class="style7">
            <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Name"></asp:Label>
        </td>
        <td class="style8">
            <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="152px"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox1" 
                ErrorMessage="Please Enter a Name" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Mobile Number"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox22" runat="server" Width="147px"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox22" 
                ErrorMessage="Please Enter Mobile Number" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Address"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox5" runat="server" Width="148px"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox5" 
                ErrorMessage="Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label6" runat="server" ForeColor="Black" Text="E-mail Address"></asp:Label>
        </td>
        <td class="style6">
            <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox6" 
                ErrorMessage="Enter a E-mail Address" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label12" runat="server" ForeColor="Black" 
                Text="Feedback Message"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox12" runat="server" Height="74px" Width="152px"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox12" 
                ErrorMessage="Enter a Answer" ForeColor="Red">enter feedback</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" ForeColor="Black" Text="Reset" />
        </td>
        <td class="style5">
            <asp:Button ID="Button2" runat="server" ForeColor="Black" Text="Submit" />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
</table>
</asp:Content>
