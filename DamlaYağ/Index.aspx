<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DamlaYağ.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container Home">
        <div class="row">
            <div class="col-12 mb-3">
                <h3 class="text-center title">Soğuk Sıkım Zeytinyağları
                </h3>
            </div>
              <div class="container mt-2 me-sm-5" style="font-family: Calibri">
         <Label Text="text" style="color:#867f7f">Anasayfa</Label> / <Label Text="text" style="color:orange">Sayfa Adı gelicek</Label>
        </div>
        </div>
        <div class="row">
            <div class="col-lg-12 text-center mb-3">
                <img src="Assetss/Img/SogutSıkımZtitleimg.jpg" class="w-75" />
            </div>
        </div>
        <div ng-app="card" ng-controller="GetData">
            <div class="content">
                <div class="row">
                    <div ng-repeat="x in veri" class="col-lg-3">
                        <div class="card border-0">
                            <div class="card-body">
                                <div id="{{x.CarouselID}}" class="carousel slide" data-bs-pause="hover">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="{{x.AnaResim1}}" class="w-100 ">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="{{x.AnaResim2}}" class="w-100">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="{{x.AnaResim3}}" class="w-100">
                                        </div>
                                    </div>
                                    <button class="carousel-control-prev" type="button" data-bs-target="{{x.TargetID}}" data-bs-slide="prev">
                                        <span class="carousel-control-prev-icon"></span>
                                    </button>
                                    <button class="carousel-control-next" type="button" data-bs-target="{{x.TargetID}}" data-bs-slide="next">
                                        <span class="carousel-control-next-icon"></span>
                                    </button>
                                </div>
                                <div class="card-footer bg-white">
                                    <div class="row titlee">
                                        <h6 class="">{{x.ProductName}}</h6>
                                    </div>
                                    <div class="row detail mt-1">
                                        <small>{{x.Detail}}</small>
                                    </div>
                                    <div class="row price mt-1">
                                        <h5>{{x.Price}}</h5>
                                    </div>
                                    <div class="row">
                                        <button type="submit" class="btn btn-success text-white d-block mt-1">Sepete Ekle</button>
                                    </div>
                                </div>
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
            $http.get("Product.json").then(function (response) {
                $scope.veri = response.data.zeytinyagi;
            });
        });
    </script>
</asp:Content>
