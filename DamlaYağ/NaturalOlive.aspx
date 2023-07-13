<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="NaturalOlive.aspx.cs" Inherits="DamlaYağ.NaturalOlive" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container Home">
        <div class="row">
            <div class="col-12 mb-3">
                <h3 class="text-center title">Doğal Zeytinler
                </h3>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 text-center mb-3">
                <img src="Assetss/ProductImage/NaturalOlive/naturaloil.jpg" class="w-75" />
            </div>
        </div>
        <div class="container mt-2 me-sm-5" style="font-family: Calibri">
            <label text="text" style="color: #867f7f">Anasayfa</label> / 
            <label text="text" style="color: orange">Doğal Zeytinler</label>
        </div>
        <div ng-app="card" ng-controller="GetData">
            <div class="content">
                <div class="row">
                    <div ng-repeat="x in veri" class="col-lg-3">
                        <div class="card border-0">
                            <div class="card-body">
                                <img src="{{x.Img1}}" class="w-100 ">
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
            $http.get("Master.json").then(function (response) {
                $scope.veri = response.data.NaturalOilve;
            });
        });
    </script>
</asp:Content>
