<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/doctormaster.Master" AutoEventWireup="true" CodeBehind="PendingAppointment.aspx.cs" Inherits="doctor.pendingappointment" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Pending Appointments</title>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="Cp3" runat="server">

    <!------------------Styling------------------>
    <link rel="stylesheet" href="/assets/css/grid-view.css"/>


  
   <%--  --%> 
    
    
    
    
    
    <div class="row">
        <div class="card col-md-12" style="background-color: 	#C0C0C0; padding-bottom: 15px; min-height: 600px">
            <div class="card-header" style="text-align: center;">
                <h2 style="color: black">Pending Appointments</h2> 
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item" style="background-color: 	#C0C0C0;" > 
                    <asp:gridview ID="pendingappointments" runat="server" CellPadding="4" ForeColor="Black" Height="50px" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" GridLines="Vertical">
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
</asp:Content>
