<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientNotifications.aspx.cs" Inherits="DBProject.PatientNotifications" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>Notifications</title>

</asp:Content>





<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="row" style="min-height: 600px; background-color: black">
        
        <div class="col-md-12" style="text-align: center; padding-top: 15px">
        <hr/>
            
            <h1 style="color: white"><strong >My Notifications</strong></h1>
            <hr/>

        </div>
        <div class="col-sm-6" style="text-align: center">

            <asp:Label ID="Notify" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
            <br /><br />

            <asp:Label ID="NDoctor" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
            <br /><br />

            <asp:Label ID="NTimings" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
            <br /><br />

        </div>
    </div>


</asp:Content>
