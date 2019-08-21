using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WidgetLibrary.Data;

namespace WidgetLibrary
{
    public partial class Weather : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Submitted(object sender, EventArgs e)
        {
            //string checkInput = ZipCode.Text;
            //int num = 0;
            //bool isNumber = int.TryParse(checkInput, out num);

            if (Page.IsValid)
            {
                //Error.Visible = false;
                Dictionary<string, string> weather = WeatherData.CallApi(ZipCode.Text);
                Location.Text = "Location: " + weather["Location Name"];
                Temperature.Text = "Temperature: " + weather["Temperature"];
                TempMin.Text = "Minimum Temperature: " + weather["Temperature Min"];
                TempMax.Text = "Maximum Temperature: " + weather["Temperature Max"];
                Pressure.Text = "Pressure: " + weather["Pressure"];
                Humidity.Text = "Humidty: " + weather["Humidity"];
                WindSpeed.Text = "Wind Speed: " + weather["Wind Speed"];
            }
            //else
            //{
            //    Error.Visible = true;
            //    Error.Text = "Invalid Zip Code";
            //}
            
        }
    }
}