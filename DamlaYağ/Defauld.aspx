<%@ Page Title="" Language="C#" MasterPageFile="~/ProductControl.Master" AutoEventWireup="true" CodeBehind="Defauld.aspx.cs" Inherits="DamlaYağ.Defauld" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-5">
        <div ng-app="table" ng-controller="GetData">
            <div ng-repeat="x in veri">
                <div class="row">

                    <div class="col-sm-4">
                        <button type="button" class="btn btn-primary p-4 mt-5" style="width: 320px">
                            Doğal Sıkım Zeytinyağı  <small>Ürün sayısı</small> <span class="badge bg-secondary">{{x.OliveOilStock}}</span>
                        </button>
                    </div>
                    <div class="col-sm-4">
                        <button type="button" class="btn btn-primary p-4 mt-5" style="width: 320px">
                            Doğal Zeytinler <small>Ürün sayısı</small> <span class="badge bg-secondary">{{x.NaturalOliveStock}}</span>
                        </button>
                    </div>
                    <div class="col-sm-4">
                        <button type="button" class="btn btn-primary p-4 mt-5" style="width: 320px">
                            Zeytinyağı Sabunları <small>Ürün sayısı</small> <span class="badge bg-secondary">{{x.OliveSoapStock}}</span>
                        </button>
                    </div>
                    <div class="col-sm-12">
                        <button type="button" class="btn btn-primary p-4 mt-5">
                            Blog Sayfası <span class="badge bg-primary"><span style="font-size: 15pt" class="text-success">{{x.BlogPage}}</span></span>
                        </button>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <script>
        var app = angular.module('table', []);
        app.controller('GetData', function ($scope, $http) {
            $http.get("Master.json").then(function (response) {
                $scope.veri = response.data.ControlPanel
            });
        });
    </script>
</asp:Content>
