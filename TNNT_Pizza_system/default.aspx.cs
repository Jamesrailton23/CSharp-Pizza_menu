using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TNNT_Pizza_system
{
    public partial class _default1 : System.Web.UI.Page
    {

       

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void button_purchase_Click(object sender, EventArgs e)
        {
            //PIZZA SIZE-----------------------------
           
            decimal pizza_size = 0.0m;
            
            if (pizza_size_10.Checked)
            {
                pizza_size = 10.0m;
            }
            else if (pizza_size_13.Checked)
            {
                pizza_size = 13.0m;
            }
            else if (pizza_size_15.Checked)
            {
                pizza_size = 15.0m;
            }
           else
           {
                pizza_size = 0.00m;
           }
            //------------------------------------

            // CRUST -----------------------------

            decimal crust_total = 0.00m;
            
            if (pizza_crust_deep.Checked)
            {
                crust_total = 1.00m;
            }
            else
            {
                crust_total = 0.00m;
            }
            //--------------------------------

            // TOPPINGS -------------------------------------------------------------------

            decimal toppings_total = 0.00m;

            toppings_total = (topping_ppi.Checked) ? toppings_total + 1.00m : toppings_total;
            toppings_total = (topping_Gppr.Checked) ? toppings_total + 1.50m : toppings_total;
            toppings_total = (topping_Rppr.Checked) ? toppings_total + 1.00m : toppings_total;
            toppings_total = (topping_ach.Checked) ? toppings_total + 1.50m : toppings_total;
            toppings_total = (topping_oni.Checked) ? toppings_total + 1.00m : toppings_total;
            //------------------------------------------------------------------------------

            // deal -------------------------------------------------------------------------

            decimal deal = 0.00m;

            if ((topping_ppi.Checked && topping_Gppr.Checked && topping_oni.Checked) || (topping_Rppr.Checked && topping_ach.Checked && topping_ppi.Checked))
            {
                deal = 2.50m;
            }
            else
            {
                deal = 0.00m;
            }

            //--------------------------------------------------------------------------------

            // TOTAL & LABEL PRINT OUT

            decimal sub_total = pizza_size + crust_total + toppings_total - deal;
            decimal total = sub_total - deal;

            label_total.Text = total.ToString();
            label_dollar_sign.Text = "$";
            //------------------------------------------------------------------------------------------
        }

        protected void button_order_Click(object sender, EventArgs e)
        {

        }
    }
}