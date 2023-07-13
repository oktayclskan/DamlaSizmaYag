<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="DamlaYağ.Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mb-3">
        <div ng-app="card" ng-controller="GetData">
            <div ng-repeat="x in veri">
                <div class="row">
                    <div class="col-md-6 text-center">
                        <img src="Assetss/ProductImage/OliveOil/u1img1.jpg" width="420" />
                    </div>
                    <div class="col-md-4 mt-1" style="color: #4D6649; font-family: 'Akhbar MT'; font-size: 14pt">
                        <div class="title">
                            {{x.Title}}
                        </div>
                        <div class="Desc mt-2" style="font-size: 10pt">
                            {{x.Desc}}
                        </div>
                        <div class="price mt-5 text-warning" style="font-size: 17pt">
                            {{x.Price}}
                        </div>
                        <div class="mt-3 mb-3">
                            <div class="form-outline" style="width: 5rem;">
                                <span class="m-1">Adet</span>
                                <input value="1" type="number" id="typeNumber" class="form-control" />
                            </div>
                        </div>
                        <div class="row">
                            <button type="button" class="btn text-center rounded-0 p-4" style="background-color: #4D6649; color: #c9cfcc"><i class="fa-solid fa-basket-shopping"></i>&nbsp&nbsp&nbsp SEPETE EKLE</button>
                        </div>
                        <div class="row mt-3">

                            <div class="col-2 mt-4">
                                <a href="https://wa.me/+905425450437"><i class="fa-brands fa-whatsapp mt-2 text-secondary" style="font-size: 30pt"></i></a>
                            </div>
                            <div class="col-10 mt-4">
                                <a class="text-decoration-none" href="https://wa.me/+905425450437">
                                    <span class="text-secondary">WhatsApp Sipariş Hattı</span>
                                    <br />
                                    <h6 class="text-secondary mt-1">0542 545 14 96 numaralı WhatsApp hattımızdan ulaşabilirisiniz</h6>
                                </a>
                            </div>
                        </div>
                        <div class="row mt-5">
                            <div class="col-2">
                                <i style="font-size: 25pt" class="fa-regular fa-comments text-secondary"></i>&nbsp&nbsp&nbsp 
                            </div>
                            <div class="col-3 mt-1">
                                <span class="text-secondary"><a class="text-secondary" href="#">Yorumlar</a></span>
                            </div>
                            <div class="col-2">
                                <i style="font-size: 25pt" class="fa-regular fa-heart text-secondary"></i>
                            </div>
                            <div class="col-5 mt-1">
                                <span class="text-secondary"><a class="text-secondary" href="#">Favorilere Ekle</a></span>
                            </div>
                            <div class="row">
                                <img src="Assetss/Img/smallcargo.png" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <script>
        var app = angular.module('card', []);
        app.controller('GetData', function ($scope, $http) {
            $http.get("Master.json").then(function (response) {
                $scope.veri = response.data.ContentProduct;
            });
        });
    </script>
</asp:Content>
