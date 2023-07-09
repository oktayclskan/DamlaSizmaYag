<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="RecipesBlog.aspx.cs" Inherits="DamlaYağ.RecipesBlog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="blog">
            <div class="title mb-5">
                <h2>Damla Sızmayağ Blog</h2>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <a href="OliveOilBenfitsBlog.aspx" class="btn btnBlog">ZEYTİNYAĞININ FAYDALARI</a>
                </div>
                <div class="col-md-4">
                    <a href="RecipesBlog.aspx" class="btn btnBlog">TARİFLER</a>
                </div>
                <div class="col-md-4">
                    <a href="OilBlog.aspx" class="btn btnBlog">ZEYTİN</a>
                </div>
            </div>
            <div ng-app="card" ng-controller="GetData">
                <div class="row text-center">
                    <div ng-repeat="x in veri" class="col-md-4 mt-5" >
                        <div class="card" style="width: 25rem;">
                            <img src="{{x.Images}}" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">{{x.Title}}</h5>
                                <p class="card-text">{{x.Description}}</p>
                                <a href="#" class="btn btn-success">Devamını Okuyun >></a>
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
                $scope.veri = response.data.RecipesBlog;
            });
        });
     </script>
</asp:Content>
