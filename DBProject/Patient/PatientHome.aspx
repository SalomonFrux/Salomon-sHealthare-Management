<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="DBProject.PatientHome" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<title>Patient's Home</title>

</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div style="background-color: black; color: white;">
        <div class="row" style="text-align: center; padding-top: 15px">
            <hr/>

        <h1><strong>My Personal Details</strong></h1>
             
            <hr/>
        </div>

        <div class="row" style="text-align: center; min-height: 600px; padding-top: 100px">
            
            <div class="col-sm-4">
                <h2><strong>Name: </strong></h2>
                <asp:Label ID="PName" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />

                <h2><strong>Phone: </strong></h2>
                <asp:Label ID="PPhone" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />
                 
                <hr/>
            </div>
            
            <div class="col-sm-4">
                <h2><strong>Birth Date: </strong></h2>
                <asp:Label ID="PBirthDate" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />

                <h2><strong>Age: </strong></h2>
                <asp:Label ID="PatientAge" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />
                 
                <hr/>

            </div>    
            <div class="col-sm-4">
               
                <h2><strong>Gender:</strong></h2>
                <asp:Label ID="PGender" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />

                <h2><strong>Address: </strong></h2>
                <asp:Label ID="PAddress" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
                <br /><br />
                 
                <hr/>

            </div>

        

        </div>

    </div>

</asp:Content>
