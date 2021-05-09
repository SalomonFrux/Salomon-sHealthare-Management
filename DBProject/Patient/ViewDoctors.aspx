<%@ Page Title="" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="ViewDoctors.aspx.cs" Inherits="DBProject.ViewDoctors" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

            <title>Doctors</title>

</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


       
    <!------------------Styling------------------>
    <link rel="stylesheet" href="/assets/css/grid-view.css"/>
    
    

    <div class="container-fluid" style="background-color: #000000">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <div class="col-md-12" style="text-align: center">
                        <h1 style="color: white"><strong >Select a Doctor to view his Profile</strong></h1>

                    </div>
                    <div class="col-md-12">
                        <asp:Label ID="TDoctor" runat="server"></asp:Label>

                    </div>
                </div>
                           

            </div>
            <div class="col-md-12">
                <asp:GridView ID="TDoctorGrid" runat="server" class = "GridView-d" CellPadding="4" ForeColor="white" GridLines="Vertical"  Width="100%" Height="300px"
                              EnableViewState ="False"
                              AutoGenerateSelectButton="True" 
                              OnRowCommand="TDoctorGrid_RowCommand" BackColor="Black" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px"
     
                >

                    <AlternatingRowStyle BackColor="#000000" />
                    <FooterStyle BackColor="#CCCC99" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                    <RowStyle BackColor="#460a0a" />
                    <SelectedRowStyle BackColor="#000000" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#000000" />
                    <SortedAscendingHeaderStyle BackColor="#000000" />
                    <SortedDescendingCellStyle BackColor="#000000" />
                    <SortedDescendingHeaderStyle BackColor="#000000" />
          
                    <Columns>
                        <asp:TemplateField HeaderText = "No." ItemStyle-Width="50">
                            <ItemTemplate>
                                <asp:Label ID="lblRowNumber" Text='<%# Container.DataItemIndex + 1 %>' runat="server" />
                            </ItemTemplate>

                            <ItemStyle Width="50px"></ItemStyle>
                        </asp:TemplateField>
                    </Columns>


                </asp:GridView>
            </div>
        </div>

    </div>

    

</asp:Content>
