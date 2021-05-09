﻿using DBProject.DAL;
using System;
using System.Data;
using System.Drawing;


namespace DBProject
{
    public partial class BillsHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            billHistory(sender, e);
        }


        //-----------------------Function1--------------------------//

        protected void billHistory(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();

            DataTable DT = new DataTable();


            int id = (int)Session["idoriginal"];


            int status = objmyDAl.getBillHistory(id, ref DT);


            if (status == -1)
            {
                BHistory.ForeColor = Color.Red;
                BHistory.Text = "There was some error in retrieving the Patient's Bill History.";
            }

            else if (status == 0)
            {
                BHistory.ForeColor = Color.White;
                BHistory.Text = "There is currently no bill history of yours.";
            }

            else
            {
                BHistory.ForeColor = Color.LawnGreen;
                BHistory.Text = status + " Bill(s) are found: ";
                BHistoryGrid.DataSource = DT;
                BHistoryGrid.DataBind();
            }

            return;
        }


        //-----------------------Add a new function here------------------//


    }

}