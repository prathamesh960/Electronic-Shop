<%@ Page Title="About Us" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Contact us.aspx.vb" Inherits="Electronic_Shop.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 60%;
        margin-left: 272px;
    }
        .style2
        {
            color: #000000;
        }
        .style3
        {
            color: #000000;
            font-weight: bold;
        }
    </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
   CONTACT
        With Us.........</h2>
    <table class="style1">
        <tr>
            <td style="color: #000000">
                <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="#333333" 
                    ForeColor="Black" Text="Name" style="font-weight: 700"></asp:Label>
            </td>
            <td>
                <asp:TextBox runat="server" Width="187px" ID="TextBox1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Please Enter Name" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <b>
                <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Mobile Number"></asp:Label>
                </b>
            </td>
            <td>
                <asp:TextBox runat="server" Width="186px" Height="22px" ID="TextBox2"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox2" 
                    ErrorMessage="Please Enter Mobile Number" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <b>
                <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Address"></asp:Label>
                </b>
            </td>
            <td>
                <asp:TextBox runat="server" Width="188px" ID="TextBox3"></asp:TextBox>
                <asp:RequiredFieldValidator ID="TexBox3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Enter a Address" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <b>
                <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="E-mail Address"></asp:Label>
                </b>
            </td>
            <td>
                <asp:TextBox runat="server" Width="190px" ID="TextBox4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Enter a E-mail Address" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <b>
                <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Enquiry About"></asp:Label>
                </b>
            </td>
            <td>
                <asp:TextBox runat="server" Height="69px" Width="185px" ID="TextBox5"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox5" 
                    ErrorMessage="Enter a Enquiry" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" ForeColor="Black" Text="Submit" 
                    CssClass="bold" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" ForeColor="Black" Text="Cancel" 
                    CssClass="bold" />
            </td>
        </tr>
    </table>

    <p>
    <div class="bodypart">
 <div class="1" style="width: 920px; border:px solid black; height: 300px;"">
    
       <img src="imagess/MAP.jpg"  style="width: 240px; float:left;  height: 295px;">

         <div class="1" style="width: 680px; border:px solid black; float:right; height: 117px;"">

        <p style="width: 660px; float:right; border:px solid red; height: 115px;">A webcam is a camera that feeds or streams an image in real time to or through a computer to a computer network, 
such as the Internet. Webcams are typically small cameras that sit on a desk, attach to a user's monitor, or are built into the
 hardware. Webcams can be used during session involving two or more people, with conversations that include
 . For example, Apple's iSight camera, which is built into Apple laptops, iMacs and a number of iPhones, 
can be used for  chat sessions, using the iChat instant messaging program (now called Messages). Webcam software enables 
users to record a video or stream the video on the Internet. As video streaming over the Internet requires a lot of bandwidth,
 such streams usually use compressed formats. The maximum resolution of a webcam is also lower than most handheld 
cameras, as higher resolutions would be reduced during transmission. The lower resolution enables webcams to be relatively 
inexpensive compared to most video cameras, but the effect is adequate for video chat sessions.[1]
      Apple Inc. is an American multinational technology company headquartered in Cupertino, ..... Later that month, 
Apple updated the MacBook Air laptop, iLife suite of applications, and unveiled ... information corresponding to these 
objects through a computer-generated information layer overlaid on top of the real-world image.
        </p>

        </div>
        </div>
         <div class="body1">
        <h3><b><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong><span class="style2"><strong>Customer Service Department & Returns Department*</strong></span></b></h3>
				</br>
				</br>
				<h2 class="style2"><strong>Hours of operation: Monday –Thursday 9:00am – 6:00pm EST, Friday  9:00am –3:00pm EST</strong><h3 
                 class="style2"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PRISHA ELECTRONIC SHOP.com 
             </strong> </h3>
				<span class="style2">
				<p><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address=WAI,Tal=WAI,Dist=Satara(412806)<br>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email-ID=prishaelectro123@gmail.com(phone=7262024894)<br></b>
                    </span></p>
				<p class="style2"><strong>*This location is for correspondence and shipping only. It is not open to the public for sales, customer service, physical returns or repairs.
                 Please see the options below to contact us.</strong></p>
				<br class="style3">
				</br>
				<h2 class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quick and Easy Solutions - We're Here to Help You!</h2>

				   <h2 class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email or Chat with Customer Service: </h2>
				   </br>
				<h3 class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Live chat available Mon - Thurs | 10:00AM -5:00PM EST | Fri 10:00AM -3:00PM EST.</h3>
				<p><span class="style2"><b>We look forward to helping you with your inquiry. We respond to email messages in the order that they are received, and will respond to your 
                email as quickly as possible.
				Email us questions directly. </b> </p>
				 </span>
				 <h3 class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Call Customer Service: </h3>
				</br>
				<p class="style2"><strong>For immediate assistance, please call :1-866-655-5558 (available Mon - Thurs | 10:00 AM - 5:00 PM EST | Fri 10:00 AM - 3:00 PM EST). 
                We look forward to assisting you.</strong></p>	
					</div>
				</br></br>
                </div>



      </p>   
</asp:Content>
