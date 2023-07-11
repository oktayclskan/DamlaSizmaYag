<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Quality.aspx.cs" Inherits="DamlaYağ.Quality" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="blog">
            <div class="row">
                <div class="col-md-4">
                    <a href="Rewards.aspx" class="btn btnBlog">ÖDÜLLERİMİZ</a>
                </div>
                <div class="col-md-4">
                    <a href="Quality.aspx" class="btn btnBlog">KALİTE BELGESİ</a>
                </div>
                <div class="col-md-4">
                    <a href="AnalysisReport.aspx" class="btn btnBlog">ANALİZ RAPORLARI</a>
                </div>
            </div>
            <h2 class="text-center mt-5 mb-5">Kalite Belgelerimiz</h2>
            <div class="row">
                <div class="col-md-6 ">
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary " data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                        <span>FSSC 2200 Sertifkası</span><i class="fa-solid fa-angle-down fa-rotate-270"></i>
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabel">Modal title</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <img src="Assetss/Img/SertifkaImg/fssc-22000-sertifikasi-.jpg" class="img-thumbnail" />
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                </div>
            </div>
        </div>
    </div>
</asp:Content>

