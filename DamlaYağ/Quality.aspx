<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Quality.aspx.cs" Inherits="DamlaYağ.Quality" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="blog">
            <div class="row">
                <div class="col-md-6">
                    <a href="Rewards.aspx" class="btn btnBlog">ÖDÜLLERİMİZ</a>
                </div>
                <div class="col-md-6">
                    <a href="Quality.aspx" class="btn btnBlog">KALİTE BELGESİ</a>
                </div>
               
            </div>
            <h2 class="text-center mt-5 mb-5">Kalite Belgelerimiz</h2>
            <div class="row">
                <div class="col-md-6 "> 
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-secondary" style="width:100%" data-bs-toggle="modal" data-bs-target="#staticBackdrop"><i class="fa-regular fa-file-lines float-start p-1"></i>
                        <span>FSSC 2200 Sertifkası</span><i class="fa-solid fa-angle-down fa-rotate-270 float-end m-1"></i>
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabel">Damla Sızmayağ</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <img src="Assetss/Img/SertifkaImg/sertifka1.jpg" class="img-thumbnail" />
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <button type="button" class="btn btn-secondary" style="width:100%"  data-bs-toggle="modal" data-bs-target="#staticBackdropp"><i class="fa-regular fa-file-lines float-start p-1"></i>
                        <span>ISO 22000:2018 - GIDA GÜVENLİĞİ YÖNETİM SİSTEMİ</span><i class="fa-solid fa-angle-down fa-rotate-270 float-end m-1"></i>
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdropp" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabell" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabell">Damla Sızmayağ</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <img src="Assetss/Img/SertifkaImg/sertifka2.jpg" class="img-thumbnail" />
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-4">
                    <button type="button" style="width:100%" class="btn btn-secondary " data-bs-toggle="modal" data-bs-target="#staticBackdroppp"><i class="fa-regular fa-file-lines float-start p-1"></i>
                        <span>ISO 9001:2015 - KALİTE YÖNETİM SİSTEMİ</span><i class="fa-solid fa-angle-down fa-rotate-270 float-end m-1"></i>
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdroppp" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabelll" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabelll">Damla Sızmayağ</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <img src="Assetss/Img/SertifkaImg/sertifka3.jpg" class="img-thumbnail" />
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
                 <div class="col-md-6 mt-4 ">
                    <button type="button" class="btn btn-secondary" style="width:100%"  data-bs-toggle="modal" data-bs-target="#staticBackdropppp"><i class="fa-regular fa-file-lines float-start p-1"></i>
                        <span>HELAL SERTİFKASI</span><i class="fa-solid fa-angle-down fa-rotate-270 float-end m-1"></i>
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdropppp" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabellll" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabellll">Damla Sızmayağ</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <img src="Assetss/Img/SertifkaImg/sertifka4.jpg" class="img-thumbnail" />
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-4 mb-4  ">
                    <button type="button" class="btn btn-secondary" style="width:100%"  data-bs-toggle="modal" data-bs-target="#staticBackdroppppp"><i class="fa-regular fa-file-lines float-start p-1"></i>
                        <span>ISO - 140001</span><i class="fa-solid fa-angle-down fa-rotate-270 float-end m-1"></i>
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdroppppp" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabelllll" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabelllll">Damla Sızmayağ</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <img src="Assetss/Img/SertifkaImg/sertifka5.jpg" class="img-thumbnail" />
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-4 mb-4 ">
                    <button type="button" class="btn btn-secondary" style="width:100%"  data-bs-toggle="modal" data-bs-target="#staticBackdropppppp"><i class="fa-regular fa-file-lines float-start p-1"></i>
                        <span> KOSHER </span><i class="fa-solid fa-angle-down fa-rotate-270 float-end m-1"></i>
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdropppppp" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabellllll" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabellllll">Damla Sızmayağ</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <img src="Assetss/Img/SertifkaImg/sertifka6.jpg" class="img-thumbnail" />
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-4 mb-4">
                <img src="Assetss/Img/cargo.png" width="1000" />
            </div>
        </div>
    </div>
</asp:Content>

