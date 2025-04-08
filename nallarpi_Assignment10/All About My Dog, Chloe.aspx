<!-- * File Name: Program.cs
* Name: Pranavi Nallari 
* email: nallarpi@mail.uc.edu
* Assignment Number: Assignment 10
* Due Date: 4/10/2025
* Course #/Section: IS 30350/001
* Semester/Year: Spring 2025
* Brief Description of the assignment: Demonstrate basic ASP.Net skills by recreating a previous assignment with these skills
* Brief Description of what this module does: Learn how to use and create webforms in ASP.Net
* Citations: https://blog.seekdotnet.com/asp-net/how-to-add-images-into-asp-net-webpage-2/
 https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.hyperlink?view=netframework-4.8.1#examples
 https://stackoverflow.com/questions/14034960/how-to-make-linkbutton-function-as-hyperlink
* Anything else that's relevant: 
 -->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="All About My Dog, Chloe.aspx.cs" Inherits="nallarpi_Assignment10.All_About_My_Dog__Chloe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>All About my Dog, Chloe</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblHeader" runat="server" Text="All About my Dog, Chloe!" style="font-weight: 700; font-size: xx-large; color: #00004F"></asp:Label>
            <br />
            <asp:Image ID="ChloePic" runat="server" ImageURL="~/Images/chloepic.jpg" Height="350px" Width="250px" />
            <br />
            <asp:Label ID="lblQuote" runat="server" Text="A dog wags its tail with its heart. -Martin Buxbaum"></asp:Label>
            <hr style="height: 10px; color: #000000" noshade="noshade" />
            <asp:Label ID="lblBasicInfo" runat="server" Text="Basic Information" style="font-weight: 700; font-size: large; color: #345DB5"></asp:Label>
            <asp:BulletedList ID="bulletlistBasicInfo" runat="server">
                <asp:ListItem>Name: Chloe</asp:ListItem>
                <asp:ListItem>Breed: Border Collie/Labrador Retriever Mix</asp:ListItem>
                <asp:ListItem>Birthday: May 1st, 2020</asp:ListItem>
                <asp:ListItem>Age in Dog Years: 32 years</asp:ListItem>
            </asp:BulletedList>
            
            <p> Chloe has been in my family since she was 2 months old! She is very playful, smart, and loves to meet new people.</p>
            <p> Chloe enjoys hanging out with her family, going on long walks, and playing around with her dog friends!</p>
            <hr style="height: 10px; color: #000000" noshade="noshade" />
            <asp:Label ID="lblMoreInfo" runat="server" Text="A little more information about her breed" style="font-weight: 700; font-size: large; color: #345DB5"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblBorderCollie" runat="server" Text="Border Collie" style="font-weight: 700"></asp:Label>
            <br />

            <asp:Button ID="cmdBorderCollie" runat="server" Text="More about Border Collies" PostBackUrl="https://www.akc.org/dog-breeds/border-collie/" />

            <br />
            <asp:Table ID="tblBorderCollie" runat="server" BorderColor="Black" BorderStyle="Solid">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblBCAvgWeight" runat="server" BorderColor="Blue" BorderStyle="Solid" Text="Average Weight:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblBCAvgWeightResult" runat="server" Text="30-55 lbs"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblBCAvgLife" runat="server" BorderColor="Blue" BorderStyle="Solid" Text="Average Life Expectancy:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblBCAvgLifeResult" runat="server" Text="12-15 years"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
           

            <br />
            <asp:Label ID="lblLabRet" runat="server" Text="Labrador Retriever" style="font-weight: 700"></asp:Label>
            <br />
            <asp:Button ID="cmdLabRet" runat="server" Text="More about Labrador Retrievers" PostBackUrl="https://www.akc.org/dog-breeds/labrador-retriever/" />
            <br />
            <asp:Table ID="tblLabRet" runat="server" BorderColor="Black" BorderStyle="Solid">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblLRAvgWeight" runat="server" BorderColor="Blue" BorderStyle="Solid" Text="Average Weight:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblLRAvgWeightResult" runat="server" Text="65-80 lbs (male); 55-70 lbs (female)"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblLRAvgLife" runat="server" BorderColor="Blue" BorderStyle="Solid" Text="Average Life Expectancy:"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblLRAvgLifeResult" runat="server" Text="11-13 years	"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>


        </div>
    </form>
</body>
</html>
