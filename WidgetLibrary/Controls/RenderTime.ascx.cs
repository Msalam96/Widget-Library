using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WidgetLibrary.Controls
{
    public partial class RenderTime : System.Web.UI.UserControl
    {
        public string label { get; set; }
        public string format { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            DateTime time = DateTime.Now;
            label += Convert.ToDateTime(time).ToString(format);
            Label.Text = label;
        }
    }
}