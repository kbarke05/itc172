<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Confirm your information</h2>
    <table>
        <tr>
            <td>
                Last Name:
            </td>
            <td>
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>   
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="You must enter last name" ControlToValidate="txtLastName"></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>
                First Name:
            </td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>   
            </td>
            <td>

            </td>
        </tr>
         <tr>
            <td>
                Email Address:
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>   
            </td>
            <td>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Not a valid email" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="You must enter an email" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Street Address:
            </td>
            <td>
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ErrorMessage="You must enter an address" ControlToValidate="txtAddress"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                City:
            </td>
            <td>
                <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvCity" runat="server" ErrorMessage="You must enter a city" ControlToValidate="txtCity"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                State:
            </td>
            <td>
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
            </td>
            <td>

            </td>
        </tr>
        <tr>
            <td>
                Zip Code:
            </td>
            <td>
                <asp:TextBox ID="txtZipCode" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvZipCode" runat="server" ErrorMessage="You must enter a zip code" ControlToValidate="txtZipCode"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Home Phone:
            </td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvPhone" runat="server" ErrorMessage="You must enter a phone number" ControlToValidate="txtPhone"></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>
                Password:
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>   
            </td>
            <td>
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ErrorMessage="Password Required" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
            </td>
        </tr>
         
         <tr>
            <td>
                <asp:Button ID="btnConfirm" runat="server" Text="Confirm" OnClick="btnConfirm_Click" />
            </td>
            <td>
                <asp:Label ID="lblError" runat="server" Text="Error"></asp:Label>
            </td>
            <td>

            </td>
        </tr>
    </table>
</asp:Content>

