<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/doctormaster.Master" AutoEventWireup="true" CodeBehind="DoctorHome.aspx.cs" Inherits="doctor.doctorhome" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<title>Doctor's Home</title>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="Cp1" runat="server">
    
    
    
    <div class="container" style="min-height: 600px">
        <div class="row">
            <div class="col-md-12 text-center" style="color: black;  margin-top: 15px">
                <h2 style="color:black"> My Personal Details</h2>
               
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Name
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label1" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Phone
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label2" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Date Of Birth
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label3" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Address
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label4" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Gender
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label5" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Department
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label6" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Charges Per Visit
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label7" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Monthly Salary
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label8" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Repute Index:
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label9" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Patient Treated
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label10" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Qualification
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label11" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Specialisation
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label12" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Work Experience:
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label13" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="">
                    <div class="">
                        Status
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">  <asp:label id="Label14" runat="server"   Font-Bold="true" Font-Size="Medium"  /> </li>
                    </ul>
                </div>
            </div>
        
        </div>
    </div>
   
    
    
    
  
    </asp:Content>