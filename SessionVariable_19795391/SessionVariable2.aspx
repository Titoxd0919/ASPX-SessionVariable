<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionVariable2.aspx.cs" Inherits="SessionVariable_19795391.SessionVariable2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Confirm Product"></asp:Label><br />
            <asp:Table runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Category" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:DropDownList ID="ddlCategory" runat="server" Enabled="false">
                            <asp:ListItem>FootWear - Women's</asp:ListItem>
                            <asp:ListItem>FootWear - Men's</asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Supplier Supplier" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:DropDownList ID="ddlSupplier" runat="server" Enabled="false">
                            <asp:ListItem>Nike</asp:ListItem>
                            <asp:ListItem>Adidas</asp:ListItem>
                        </asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Product" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox runat="server" ID="strProduct" BorderStyle="None" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Description" Enabled="false" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox runat="server" ID="strDescription" TextMode="MultiLine" Rows="3" Enabled="false" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Imagen" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox runat="server" ID="strImage" BorderStyle="None" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Price" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox runat="server" ID="decPrice" BorderStyle="None" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Number in Stock" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label runat="server" ID="lblNumberInStrock" />
                        <asp:TextBox runat="server" ID="bytNumberInStock" BorderStyle="None" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Number on Order" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label runat="server" ID="lblNumberOnOrder" />
                        <asp:TextBox runat="server" ID="bytNumberOnOrder" BorderStyle="None" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label runat="server" Text="Reorder Level" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox runat="server" ID="bytReorderLevel" BorderStyle="None" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click" Text="Save" />
                        <asp:Button runat="server" ID="btnBack" OnClick="btnBack_Click" Text="Back" />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
