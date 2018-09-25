﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="ALX.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="text-align: center">
    <form id="form1" runat="server">
    <div>
    
        <h1>WELCOME</h1>
    
    </div>
        <h1>
        <asp:Button ID="Button1" runat="server" Text="LogOut" OnClick="Button1_Click" style="text-align: right" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Profile" />
            <br />
            <br />
            CATEGORIES</h1>
        <h1>
            <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="fURNITURE" />
                </p>
            <p>
            <asp:Button ID="btnBooks" runat="server" OnClick="btnBooks_Click" Text="Books" />
            </p>
            <p>
                <asp:Button ID="btnElectronics" runat="server" OnClick="btnElectronics_Click" Text="Electronics" />
            </p>
        </h1>
        
     <%-- <asp:Button ID="Button3" runat="server" Text="Books" OnClick="Button3_Click" />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Text="Vehicles" OnClick="Button4_Click" />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" Text="others" OnClick="Button5_Click" />
        <br />
        <br />    --%>
        <asp:Repeater ID="rptProduct" runat="server">
            <ItemTemplate>
                <table style="border:1px solid black; background-color:aqua">
                    <tr>
                        <td style="width:300px">
                            <asp:Image ID="imgProducts" ImageUrl='<%# Eval("images") %>' runat="server" />
                        </td>
                        <td style="width:200px">
                            <table>
                                <tr>
                                    <td>ProductName:</td>
                                    <td>
                                        <asp:Label ID="lblProductName" Text='<%# Eval("ProductName") %>' runat="server">
                                        </asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Description:</td>
                                    <td>
                                        <asp:Label ID="lblDescription" Text='<%# Eval("Description") %>' runat="server">
                                        </asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td >
                            <table>
                                <tr>
                                    <td>Price</td>
                                    <td>
                                        <asp:Label ID="lblPrice" Text='<%# Eval("price") %>' runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Owner Details:</td>
                                    <td>
                                        <asp:Label ID="lblOwnerDetails" Text="XYZ" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Owner Contact Number:</td>
                                    <td>
                                        <asp:Label ID="lblOwnerContactNumber" Text="XYZ" runat="server">

                                        </asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:Repeater>
    </form>
</body>
</html>
