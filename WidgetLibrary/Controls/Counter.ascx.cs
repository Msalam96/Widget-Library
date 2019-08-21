using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WidgetLibrary.Controls
{
    public partial class Counter : System.Web.UI.UserControl
    {

        public int Count
        {
            get
            {
                object o = ViewState["Count"];
                if(o != null)
                {
                    return (int)o;
                } 
                else
                {
                    return 0;
                }
            }
            set
            {
                ViewState["Count"] = value;
            }
        }



        //int count { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CounterDisplay.Text = Count.ToString();
            }
            

        //    //string text = count.ToString();
        //    if (IsPostBack)
        //    {
        //        if (ViewState["Count"] != null)
        //        {
        //            count = (int)ViewState["Count"];
        //        } 
        //    }
        //    else
        //    {
        //        count = 0;
        //        ViewState["Count"] = count;
        //        Count.Text = ViewState["Count"].ToString();
        //    }
        }

        protected void Increment_Count(object sender, EventArgs e)
        {
            Count++;
            CounterDisplay.Text = Count.ToString();
        //    count++;
        //    ViewState["Count"] = count;
        //    Count.Text = ViewState["Count"].ToString();
        }

        protected void Decrement_Count(object sender, EventArgs e)
        {
            Count--;
            CounterDisplay.Text = Count.ToString();
            //    count--;
            //    ViewState["Count"] = count;
            //    Count.Text = ViewState["Count"].ToString();
        }
    }
}