<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="CurrentAppointment.aspx.cs" Inherits="DBProject.CurrentAppointment" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Current Appointment</title>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    

    
    
    <div class="row" style="min-height: 600px; background-color: black">
        
        <div class="col-md-12" style="text-align: center; padding-top: 15px">
        <hr/>
            
            <h1 style="color: white"><strong >My Current Appointments</strong></h1>
            <hr/> 

            <br /><br />

        </div>
        <div class="col-sm-6" style="text-align: center">


                <asp:Label ID="Appointment" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />

                <asp:Label ID="ADoctor" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />

                <asp:Label ID="ATimings" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />


        </div>
    </div>

</asp:Content>
