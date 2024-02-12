using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebForm
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // codice che verrà eseguito al caricamento della pagina
        }

        protected void BtnGreet_Click(object sender, EventArgs e)
        {
            LblGreet.Text = "Ciao " + ConfigurationManager.AppSettings["username"];
        }

        protected void BtnReset_Click(object sender, EventArgs e)
        {
            LblGreet.Text = "";
        }

        protected void BtnConvert_Click(object sender, EventArgs e)
        {
            double AmountDollar = double.Parse(TxtDollars.Text);
            double ConversionRate = double.Parse(ConfigurationManager.AppSettings["conversionRate"]);
            double AmountEuro = AmountDollar * ConversionRate;
            LblResult.Text = $"{AmountDollar}$ corrispondono a {AmountEuro}€";
        }
    }
}