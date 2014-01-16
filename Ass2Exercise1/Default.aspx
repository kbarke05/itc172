<%@ Page Title="Registration" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Register</h2>
    <table>
        <tr>
            <td>
                Enter Last Name:
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
                Enter First Name:
            </td>
            <td>
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>   
            </td>
            <td>

            </td>
        </tr>
         <tr>
            <td>
                Enter Email Address:
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
                Enter Street Address:
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
                Enter City:
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
                Enter State:
            </td>
            <td>
                <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
            </td>
            <td>

            </td>
        </tr>
        <tr>
            <td>
                Enter Zip Code:
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
                Enter Home Phone:
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
                Enter Password:
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
                Confirm Your Password:
            </td>
            <td>
                <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox>   
            </td>
            <td>
                <asp:CompareValidator ID="compareConfirm" runat="server" ErrorMessage="Please re-enter your password" ControlToCompare="txtPassword" ControlToValidate="txtConfirm"></asp:CompareValidator>
                <asp:RequiredFieldValidator ID="rfvConfirm" runat="server" ErrorMessage="You must confirm your password" ControlToValidate="txtConfirm"></asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            </td>
            <td>
                <asp:Label ID="lblError" runat="server" Text="Error" Visible="False"></asp:Label>
            </td>
            <td>

            </td>
        </tr>
    </table>
</asp:Content>

