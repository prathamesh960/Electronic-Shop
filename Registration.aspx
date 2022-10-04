<%@ Page Title="About Us" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Registration.aspx.vb" Inherits="Electronic_Shop.About" %>

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
        <a href="feedback.aspx"><h3>Feedback WIth US</h3> </a>
    </tr>
    <tr>
        <td>
               <a href="Registration.aspx">Registration</a>
           </td>
        <td>
        <a href="feedback.aspx">feedback</a>
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
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox1" 
                ErrorMessage="Please Enter a Name" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Mobile Number"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox22" 
                ErrorMessage="Please Enter Mobile Number" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Gender"></asp:Label>
        </td>
        <td class="style5">
        
  <label class="radio">
    <input type="radio" name="foobar">
    Male
  </label>
  <label class="radio">
    <input type="radio" name="foobar" checked>
    Female
  </label>

            <pre style="box-sizing: inherit; margin-top: 0px; margin-right: 0px; margin-bottom: 0px !important; margin-left: 0px; padding: 1.25rem 1.5rem; -webkit-font-smoothing: auto; font-family: monospace; background-color: transparent; color: rgb(74, 74, 74); font-size: 0.875em; overflow: auto; white-space: pre-wrap; overflow-wrap: normal; max-width: 100%; line-height: 1.375; max-height: none; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="Birth Date"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox4" 
                ErrorMessage="Enter a Birth Date" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Address"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox5" 
                ErrorMessage="Enter Address" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label6" runat="server" ForeColor="Black" Text="E-mail Address"></asp:Label>
        </td>
        <td class="style6">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox6" 
                ErrorMessage="Enter a E-mail Address" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" ForeColor="Black" Text="Pin Code"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox7" 
                ErrorMessage="Enter a Pin Code" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label8" runat="server" ForeColor="Black" Text="User ID"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox8" 
                ErrorMessage="Enter a User Id" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label9" runat="server" ForeColor="Black" Text="Password"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox9" 
                ErrorMessage="Enter a Password" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label10" runat="server" ForeColor="Black" 
                Text="Confirm Password"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox10" 
                ErrorMessage="Enter a Confirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <asp:Label ID="Label11" runat="server" ForeColor="Black" 
                Text="Security Question"></asp:Label>
        </td>
        <td class="style6">
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox11" 
                ErrorMessage="Enter a Security question" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label12" runat="server" ForeColor="Black" Text="Answer"></asp:Label>
        </td>
        <td class="style5">
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox12" 
                ErrorMessage="Enter a Answer" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <a href="imagess/">imagess/</a>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" ForeColor="Black" Text="Reset" />
        </td>
        <td class="style5">
            &nbsp;
            <asp:Button ID="Button2" runat="server" ForeColor="Black" Text="Submit" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
</table>
</asp:Content>
