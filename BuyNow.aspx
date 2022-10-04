<%@ Page Title="About Us" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Buy Now.aspx.vb" Inherits="Electronic_Shop.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
    .style1
    {
        width: 85%;
    }
    .style2
    {
        width: 354px;
    }
    .style3
    {
        width: 280px;
    }
    .style4
    {
        width: 156px;
    }
    .style5
    {
        width: 156px;
        font-weight: bold;
    }
    .style6
    {
        width: 354px;
        height: 29px;
    }
    .style7
    {
        width: 156px;
        font-weight: bold;
        height: 29px;
    }
    .style8
    {
        width: 280px;
        height: 29px;
    }
</style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
     ENQUIRY
    </h2>
<table class="style1">
    <tr>
        <td class="style6">
        </td>
        <td class="style7">
            <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Customar Name"></asp:Label>
        </td>
        <td class="style8">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Please Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style5">
            <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Mobile Number"></asp:Label>
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage=" Enter Mobile Number" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style5">
            <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Address"></asp:Label>
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="Enter  Address" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style5">
            <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="E-mail Address"></asp:Label>
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter E-mail Address" 
                ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style5">
            <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Subject"></asp:Label>
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="Enter a Subject" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style5">
            <asp:Label ID="Label6" runat="server" ForeColor="Black" Text="Enquiry"></asp:Label>
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Enter a Enquiry" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style4">
            <asp:Button ID="Button1" runat="server" ForeColor="Black" Text="Sumit" />
        </td>
        <td class="style3">
            <asp:Button ID="Button2" runat="server" ForeColor="Black" Text="Cancal" />
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
</table>
<p>
     &nbsp;</p>
</asp:Content>
