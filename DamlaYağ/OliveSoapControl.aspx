<%@ Page Title="" Language="C#" MasterPageFile="~/ProductControl.Master" AutoEventWireup="true" CodeBehind="OliveSoapControl.aspx.cs" Inherits="DamlaYağ.OliveSoapControl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
            <div ng-app="table" ng-controller="GetData" style="margin-top: 100px">
                <div class="row m-2 mb-3">
                    <input type="text" ng-model="search" placeholder="Arama..." class="form-control" />
                </div>
        <table class="table table-success table-striped">
            <tr>
                <th>ProductNo</th>
                <th>ProductName</th>
                <th>Detail</th>
                <th>KDV</th>
                <th>Price</th>
                <th>Card Image</th>
                <th>ContentImg</th>
            </tr>
            <tr ng-repeat="x in veri | filter:search">
                <td>{{x.ProductNO}}</td>
                <td>{{x.ProductName}}</td>
                <td>{{x.Detail}}</td>
                <td>{{x.KDV}}</td>
                <td>{{x.Price}}</td>
                <td>
                    <img src="{{x.Img1}}"/ width="35">
                </td>
                <td>
                    <img src="{{x.ContentImages}}"/ width="35">
                </td>
            </tr>
        </table>
       </div>
    </div>
    <script>
        var app = angular.module('table', []);
        app.controller('GetData', function ($scope, $http) {
            $http.get("Master.json").then(function (response) {
                $scope.veri = response.data.OliveOilSoap
            });
        });
    </script>
</asp:Content>
