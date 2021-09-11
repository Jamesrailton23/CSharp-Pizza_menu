<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TNNT_Pizza_system._default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: large;
            text-decoration: underline;
            color: #CC3300;
        }
        .auto-style5 {
            color: #CC3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1"><strong>
            <br />
&nbsp;<span class="auto-style3">The Newark Pizza Co</span></strong></span><br />
            <br />
            <span class="auto-style2"><em>&nbsp;The best pizza in Newark, to your home in 30 minutes or less<br />
            <br />
&nbsp;</em><strong> </strong></span><span class="auto-style3"><strong>PIZZA SIZE</strong></span><br />
            <br />
&nbsp;
            <asp:RadioButton ID="pizza_size_10" runat="server" GroupName="pizza_size" Text="10&quot;" />
&nbsp;- $10.00<br />
&nbsp;
            <asp:RadioButton ID="pizza_size_13" runat="server" GroupName="pizza_size" Text="13&quot;" />
&nbsp;- $ 13.00<br />
&nbsp;
            <asp:RadioButton ID="pizza_size_15" runat="server" GroupName="pizza_size" Text="15&quot;" />
&nbsp;- $ 15.00<br />
&nbsp;<br />
            <strong>&nbsp; <span class="auto-style3">CRUST TYPE</span><br />
            </strong>
            <br />
&nbsp;
            <asp:RadioButton ID="pizza_crust_thin" runat="server" GroupName="pizza_crust" Text="Thin Crust" />
&nbsp;- $0.00<br />
&nbsp;
            <asp:RadioButton ID="pizza_crust_deep" runat="server" GroupName="pizza_crust" Text="Deep Dish" />
&nbsp;- $1.00<br />
            <br />
&nbsp; <span class="auto-style3"><strong>TOPPINGS</strong></span><br />
            &nbsp;<br />
&nbsp;
            <asp:CheckBox ID="topping_ppi" runat="server" Text="Pepperoni" />
&nbsp;$1.00<br />
&nbsp;
            <asp:CheckBox ID="topping_Gppr" runat="server" Text="Green Peppers" />
&nbsp;$1.50<br />
            &nbsp;
            <asp:CheckBox ID="topping_Rppr" runat="server" Text="Red Peppers" />
&nbsp;$1.00<br />
            &nbsp;
            <asp:CheckBox ID="topping_ach" runat="server" Text="Anchovies" />
&nbsp;$1.50<br />
            &nbsp;
            <asp:CheckBox ID="topping_oni" runat="server" Text="Onion" />
&nbsp;$1.00<br />
            <br />
            <strong>
            <br />
&nbsp;<span class="auto-style4">Special offer!!</span></strong>&nbsp;&gt;&gt; Save<strong> </strong><span class="auto-style5"><strong>$2.25</strong></span> when you add <strong><span class="auto-style5">Pepperoni, Green pepers</span> </strong>and<strong> <span class="auto-style5">onions</span></strong> OR <strong>&nbsp;<span class="auto-style5">Red pepers, anchovies</span></strong><span class="auto-style5"> and<strong> Pepperoni</strong></span><br />
            <br />
            <br />
            &nbsp;
            <asp:Button ID="button_purchase" runat="server" OnClick="button_purchase_Click" Text="Total" />
&nbsp;
            <br />
            <br />
&nbsp; <strong>Total =</strong>
            <asp:Label ID="label_dollar_sign" runat="server"></asp:Label>
            <asp:Label ID="label_total" runat="server"></asp:Label>
            <br />
            <br />
            &nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
