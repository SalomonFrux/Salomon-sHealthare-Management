<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="DBProject.AdminHome" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>






<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <form runat ="server">

        

        <div class="container"style="margin-top: 50px; margin-bottom: 50px">
        
    <div class="row">
        <div class="card col-md-12" style="background-color: #d35400; padding-bottom: 20px">
            <div class="card-header text-white" style="text-align: center;">
               <h2> Salomon's Health Center Statistics</h2> 
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item"> <h4>Total Number of Registered Doctors:</h4> </li>
                <li class="list-group-item"><asp:Label ID="TotalPatients" runat="server" Font-Bold="true" Font-Size="XLarge"></asp:Label></li>
            </ul>
            <ul class="list-group list-group-flush">
                <li class="list-group-item"><h4>Total Registered Patients:</h4>  </li>
                <li class="list-group-item"><asp:Label ID="Total_Doctors" runat="server"  Font-Bold="true" Font-Size="XLarge"></asp:Label></li>
            </ul>
            
            <ul class="list-group list-group-flush">
                <li class="list-group-item"><h4> Total Income:</h4> </li>
            <asp:Label ID="TotalIncome" runat="server"  Font-Bold="true" Font-Size="XLarge"></asp:Label>
               
            </ul>
        </div>
        
        

      
    </div>
            
            
            <div class="row" style="margin-bottom: 20px; margin-top: 20px;">
                <div class="card col-md-12" style="background-color: #4cd137; padding-bottom: 20px">
                    <div class="card-header text-white" style="text-align: center;">
                        <h2> My Current Appointments </h2> 
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item"> 
                            <asp:gridview ID="Appointment_view" runat="server" CellPadding="4" ForeColor="Black" GridLines="Vertical" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px">
                                <AlternatingRowStyle BackColor="White" />
                                <FooterStyle BackColor="#CCCC99" />
                                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                                <RowStyle BackColor="#F7F7DE" />
                                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                                <SortedAscendingHeaderStyle BackColor="#848384" />
                                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                                <SortedDescendingHeaderStyle BackColor="#575357" />
                            </asp:gridview>
                        </li>
                    </ul>
                    
                   
                </div>
        
        

      
            </div>
            
               
            <div class="row">
                <div class="card col-md-12" style="background-color: 	#5bc0de; padding-bottom: 20px">
                    <div class="card-header text-white" style="text-align: center;">
                        <h2>Department Information </h2> 
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item"> 
                            <asp:gridview ID="department_View" runat="server" CellPadding="4" ForeColor="Black" Height="50px" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" GridLines="Vertical">
                                <AlternatingRowStyle BackColor="White" />
                                <FooterStyle BackColor="#CCCC99" />
                                <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                                <RowStyle BackColor="#F7F7DE" />
                                <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#FBFBF2" />
                                <SortedAscendingHeaderStyle BackColor="#848384" />
                                <SortedDescendingCellStyle BackColor="#EAEAD3" />
                                <SortedDescendingHeaderStyle BackColor="#575357" />
                            </asp:gridview>
                        </li>
                    </ul>
                    
                    
                </div>
        
        

      
            </div>
        </div>

        

        </form>
</asp:Content>
