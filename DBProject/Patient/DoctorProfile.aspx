<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="DoctorProfile.aspx.cs" Inherits="DBProject.DoctorProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<title>Doctor's Profile</title>

</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!------------------Styling------------------>
    <link rel="stylesheet" href="/assets/css/grid-view.css"/>


    <%--  --%>
    
    
    
    <div style="background-color: black; color: white;">
        <div class="row" style="text-align: center; padding-top: 15px">
             
            <hr/>
            <h1><strong>Doctor's Profile</strong></h1>
             
            <hr/>
        </div>
       
        
        <div class="container" style="text-align: center; min-height: 600px; padding-top: 30px">

       
        <div class="row" >
            
            <div class="col-sm-4">
                <h2><strong>Name: </strong></h2>
                <asp:Label ID="DName" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>

                <h2><strong>Phone: </strong></h2>
                <asp:Label ID="DPhone" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
                 
                <hr/>
            </div>
            
            <div class="col-sm-4">
                <h2><strong>Qualification:</strong></h2>
                <asp:Label ID="DQualification" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>

                <h2><strong>Specialization:</strong></h2>
                <asp:Label ID="DSpecialization" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                 
                <hr/>
            </div>    
            <div class="col-sm-4">
               
                <h2><strong>Work Experience:</strong></h2>
                <asp:Label ID="DWork" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>

               
                <h2><strong>Age: </strong></h2>
                <asp:Label ID="DAge" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                
                <hr/>
            </div>

        

        </div>
        
            <div class="row" style="text-align:center">
            
                <div class="col-sm-4">
                    <h2><strong>Gender:</strong></h2>
                    <asp:Label ID="DGender" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>


                    <h2><strong>Department:</strong></h2>
                    <asp:Label ID="DDept" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                     
                    <hr/>
                </div>
            
                <div class="col-sm-4">
                    <h2><strong>Charges Per Appointment:</strong></h2>
                    <asp:Label ID="DCharges" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>

                    <h2><strong>Repute Index:</strong></h2>
                    <asp:Label ID="DRI" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                     
                    <hr/>
                </div>    
                <div class="col-sm-4">
                    <h2><strong>Number of Patients Treated:</strong></h2>
                    <asp:Label ID="DPT" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                
              

                </div>

        

            </div>
        </div>  
        <%--  --%>
        
        
    </div>
</asp:Content>
