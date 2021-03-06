<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="ManageClinic.aspx.cs" Inherits="DBProject.ManageClinic" %>

<script runat="server">

    
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

<style type = "text/css">

    .outer {
       margin-left:20%;
       display:inline-block;
  
     

    }
    .mydiv
    {
        display:inline-block;
    }

</style>


</asp:Content>









<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form runat="server">


       <div class="container-fluid">


                <div class="col-md-12">
                    
                    <div class="row justify-content-between" style="padding-top: 50px">
                        <div class="col-6 text-info" style="font-size: medium; font-weight: bold">
                            Please Select A Category to Manage its Members:

                        </div>
                        <div class="col-6">
                            <asp:RadioButton name="Gender" OnCheckedChanged="RadioButton_CheckedChanged"
                                             AutoPostBack="true" id="Doctor" GroupName="Catagory" runat="server" Text="Doctor" checked="true" value ="D" />
                                                            
                            <asp:RadioButton name="Gender" OnCheckedChanged="RadioButton_CheckedChanged"
                                             AutoPostBack="true" id="Patient" GroupName="Catagory" runat="server" Text="Patient" value ="P" />

                            <asp:RadioButton name="Gender"  OnCheckedChanged="RadioButton_CheckedChanged"
                                             AutoPostBack="true" id="OtherStaff" GroupName="Catagory" runat="server" Text="Other Staff" value ="O" />

                        </div>
                        

                    </div>
                       

                    <div class="row justify-content-end" style="padding-top: 20px">
                        <div class="col-4">
                            <asp:TextBox ID="txtSearch" runat="server" class ="form-control"/>
                            <asp:Label ID="Msg" runat="server" Font-Bold="True"></asp:Label>

                        </div>
                        <div class="col-2">
                            <asp:button Text ="Search"  runat="server" type="submit" class="btn btn-primary form-control"  OnClick="Search_btn" ></asp:button>

                        </div>
                    </div>
                    
                </div>

           
         
           
           
           <div class="row">
               <div class="col-md-2" style="font-weight: bold;">
                   <div class="row text-white pt-2 text-center" style="margin-top: 10px; min-height: 60px; font-weight: bold; background-color: #5BC0DE" runat="server" id="mydiv">
                    <p >The Selected Details Will Appear Here</p>
                      

                   </div>
               </div>
               <div class="col-md-10" style=" padding-bottom: 20px">
               
                   <ul class="list-group list-group-flush">
                   
                    <li class="list-group-item"> 
                        <asp:GridView 
            
                            ID="Manage"
                            AutoGenerateDeleteButton ="True"
                            EnableViewState="False"
                            OnRowDeleting="DeleteDoctor_Click"
                            OnRowCommand="SelectCommand"
                            runat="server" BackColor="White"  CellPadding="10" Caption="Doctors Table" CaptionAlign="Top" HorizontalAlign="Center" Width="100%" GridLines="None"  CellSpacing="5" AutoGenerateSelectButton="True"
                            Height="400px" BorderColor="white">
                            <AlternatingRowStyle BackColor="#d35400" ForeColor="white"></AlternatingRowStyle>
                            <FooterStyle BackColor="White" ForeColor="#333333" />
                            <HeaderStyle BackColor="#5bc0de" Font-Bold="True" ForeColor="White" Height="60px" Font-Size="XLarge" />
                            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle ForeColor="#333333" BorderStyle="solid" BorderWidth="1px" BackColor="White" />
                            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F7F7F7" />
                            <SortedAscendingHeaderStyle BackColor="#487575" />
                            <SortedDescendingCellStyle BackColor="#E5E5E5" />
                            <SortedDescendingHeaderStyle BackColor="#275353" />

                        </asp:GridView>
                    </li>
                      
                </ul>
                    
                    
            </div>
               
           
           </div>
        
        

       </div>


        <%--<div style="display:inline-block; float:right;margin-right:10%" runat="server" id="mydiv"></div>--%>
 
           

        </form>
</asp:Content>
