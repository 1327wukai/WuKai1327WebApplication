using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace WuKai1327WebApplication
{
    public class Global : System.Web.HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
                System.Diagnostics.Trace.WriteLine("START");
        }
        void Application_End(object sender, EventArgs e)
        {
            System.Diagnostics.Trace.WriteLine("End");
        }
        void Session_Error(object sender, EventArgs e)
        {
            System.Diagnostics.Trace.WriteLine("ERROR");
        }
        void Session_Start(object sender, EventArgs e)
        {

        }
        void Session_End(object sender, EventArgs e)
        {

        }
    }
}