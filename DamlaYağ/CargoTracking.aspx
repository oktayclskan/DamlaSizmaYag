<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="CargoTracking.aspx.cs" Inherits="DamlaYağ.CargoTracking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row text-center" style="color: #4D6649; font-family:'Times New Roman', Times, serif">
            <h2><i class="fa-solid fa-truck-moving"></i>&nbsp&nbsp&nbsp  Kargo Takibi</h2>
        </div>
        <div class="col-6 mx-auto">
            <div class="form-floating mb-3 mt-5 ">
                <input type="email" class="form-control" id="Name" placeholder="Sipariş Numarası">
                <label for="floatingInput">Sipariş Numarası</label>
            </div>
        </div>
        <div class="row col-4 mx-auto mt-5">
            <a href="Index.aspx" class="btn btn-success">Anaysafaya Dön</a>
        </div>
        <div class="row col-10 mx-auto mt-5 mb-5">
            <img src="Assetss/Img/cargo.png" width="1000"/>
        </div>
    </div>


</asp:Content>
