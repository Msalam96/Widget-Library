using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WidgetLibrary.Controls
{
    public partial class FontPreview : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string currentfont = Fonts.SelectedValue;

            Style selectedStyle = new Style();
            selectedStyle.Font.Name = currentfont;
            message.ApplyStyle(selectedStyle);

            message.Text = @"Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            Nullam vulputate, nisl ut volutpat pulvinar, mi lectus
                            malesuada arcu, eu scelerisque tortor elit eu augue.
                            Nullam in nibh eleifend, fringilla enim id, consectetur
                            dolor.Pellentesque habitant morbi tristique senectus et
                            netus et malesuada fames ac turpis egestas.Fusce eleifend
                            sit amet justo nec euismod.Sed pharetra laoreet dolor.
                            Cras auctor molestie quam, sed pulvinar ligula malesuada
                            tincidunt.Suspendisse euismod tincidunt justo, a faucibus
                            nisi commodo eu. Vestibulum tempus vehicula diam mattis
                            convallis.Cras a velit et lacus pulvinar varius vel eget
                            magna.Donec nisl magna, interdum non sem nec, viverra
                            lobortis velit. Aenean faucibus quam vel ante congue dictum.
                            Mauris vel metus lorem. Curabitur mattis nisi ut convallis
                            vehicula.Donec mollis bibendum luctus. Class aptent taciti
                            sociosqu ad litora torquent per conubia nostra, per
                            inceptos himenaeos.";


        }
    }
}