<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Rewards.aspx.cs" Inherits="DamlaYağ.Rewards" %>

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
            <h2 class="text-center mt-5 mb-5">2022 yılında aldığımız ödüller</h2>
            <div ng-app="card" ng-controller="GetData">
                <div ng-repeat="x in veri" class="row ">
                    <div class="col-sm-2">
                        <img src="{{x.Image1}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image2}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image3}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image4}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image5}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image6}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image7}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image8}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image9}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image10}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image11}}" />
                    </div>
                    <div class="col-sm-2">
                        <img src="{{x.Image12}}" />
                    </div>
                    <div class="row mt-5 mb-4">
                        <div class="col-md-6 mt-4 ">
                            <ul>
                                <li class="m-2">JOOP - Japan Olive Oil Prize 2022-Edremit ALTIN Madalya</li>
                                <li class="m-2">New York NYIOOC-Domat - ALTIN Madalya</li>
                                <li class="m-2">New York NYI00C- Edremit/Ayvalık - ALTIN Madalya</li>
                                <li class="m-2">14. Ulusal Zeytinyağı Kalite Ödülleri- Edremit-Ayvalık PREMIUM ALTIN Madalya</li>
                                <li class="m-2">JOOP - Japan Olive Oil Prize 2021-Arbequina ALTIN Madalya </li>
                            </ul>
                        </div>
                        <div class="col-md-6 mt-4">
                            <ul>
                                <li class="m-2">Olive Japan 2021-Edremit-Ayvalık -Gümüş Madalya</li>
                                <li class="m-2">Oliuınus-Arjantin 2021 - Grand Prestigio Oro</li>
                                <li class="m-2">EVO IOOC ITALY 2021- Edremit-Ayvalık- ALTIN Madalya</li>
                                <li class="m-2">ANATOLIA IOOC 2021- Edremit-Ayvalık- ALTIN Madalya</li>
                                <li class="m-2">Londan IOOC 2021 - Edremit-Ayvalık -Gümüş Madalya</li>
                            </ul>
                        </div>
                    </div>
                    <h2 class="text-center mt-5 mb-5">2021 yılında aldığımız ödüller</h2>
                    <div class="row">
                        <div class="col-sm-2">
                            <img src="{{x.Image2}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image1}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image3}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image4}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image5}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image6}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image7}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image8}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image9}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image10}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image11}}" />
                        </div>
                        <div class="col-sm-2">
                            <img src="{{x.Image12}}" />
                        </div>
                    </div>
                    <div class="row mt-4 mb-4">
                        <div class="col-md-6 mt-5 mb-3">
                            <ul>
                                <li class="m-2">JOOP - Japan Olive Oil Prize 2022-Edremit ALTIN Madalya</li>
                                <li class="m-2">New York NYIOOC-Domat - ALTIN Madalya</li>
                                <li class="m-2">New York NYI00C- Edremit/Ayvalık - ALTIN Madalya</li>
                                <li class="m-2">14. Ulusal Zeytinyağı Kalite Ödülleri- Edremit-Ayvalık PREMIUM ALTIN Madalya</li>
                                <li class="m-2">JOOP - Japan Olive Oil Prize 2021-Arbequina ALTIN Madalya </li>
                            </ul>
                        </div>
                        <div class="col-md-6 mt-5 mb-3">
                            <ul>
                                <li class="m-2">Olive Japan 2021-Edremit-Ayvalık -Gümüş Madalya</li>
                                <li class="m-2">Oliuınus-Arjantin 2021 - Grand Prestigio Oro</li>
                                <li class="m-2">EVO IOOC ITALY 2021- Edremit-Ayvalık- ALTIN Madalya</li>
                                <li class="m-2">ANATOLIA IOOC 2021- Edremit-Ayvalık- ALTIN Madalya</li>
                                <li class="m-2">Londan IOOC 2021 - Edremit-Ayvalık -Gümüş Madalya</li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-9 text-center mx-auto">
                            <div>
                                <i class="fa-solid fa-star text-warning" style="font-size: 26pt;"></i><i class="fa-solid fa-star text-warning" style="font-size: 20pt;"></i><i class="fa-solid fa-star text-warning" style="font-size: 16pt;"></i>
                                <p class="mt-5">
                                    Dünyanın önde gelen uluslararası kalite kuruluşlarından Belçika merkezli International Taste & Quality Institute (iTQi) tarafından yapılan 2014 ve 2018 yılı değerlendirmelerinde,<h5 class="m-3 text-warning">‘’ÜSTÜN LEZZET ÖDÜLÜ’’</h5>
                                    yrıca, uluslararası kalite sınıflandırma enstitüsü Monde Selection 2014 ve 2018 yılı değerlendirmelerinde ise ‘’OVILO Naturel Sızma Zeytinyağlarımız’’ ‘’GÜMÜŞMADALYA‘’ ile ödüllendirdi.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-5 mb-4">
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2018 yılı ITQI International Taste and Quality Institute</span>
                            <h6 class="mt-3">Belçika ÜSTÜN LEZZET ÖDÜLÜ</h6>
                        </div>
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2018 yılı Monde Selection World Selection Monde Monde</span>
                            <h6 class="mt-3">Valencia GÜMÜŞ MADALYA</h6>
                        </div>
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2016 yılı 9. Zeytinyağı kalite ödüllerinde 9. Olduk (2016)</span>
                            <h6 class="mt-3">Türkiye 2 ALTIN MADALYA</h6>
                        </div>
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2015 yılı 8. Zeytinyağı kalite ödüllerinde 8. Olduk (2015)</span>
                            <h6 class="mt-3">Türkiye GÜMÜŞ MADALYA</h6>
                        </div>
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2014 yılı 7. Ulusal Zeytinyağı kalite ödüllerinde  7. Olduk (2014)</span>
                            <h6 class="mt-3">
                            Türkiye ALTIN MADALYA/h6>
                        </div>
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2014 yılı ITQI International Taste and Quality Institute</span>
                            <h6 class="mt-3">Belçika ÜSTÜN LEZZET ÖDÜLÜ</h6>
                        </div>
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2014 yılı Monde Selection World Selection &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</span>

                            <h6 class="mt-3">Belçika GÜMÜŞ MADALYA</h6>
                        </div>
                        <div class="col-md-3 text-center">
                            <h2 class="text-center mt-3"><i class="fa-solid fa-star text-warning mb-3"></i></h2>
                            <span style="font-size: 10pt;" class="text-center">2013 yılı 6. Ulusal Zeytinyağı kalite ödüllerinde &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</span>
                            <h6 class="mt-3">Türkiye ALTIN MADALYA</h6>
                        </div>
                    </div>
                    <div class="row mt-4 mb-4">
                        <img src="Assetss/Img/cargo.png" width="1000" />
                    </div>
                </div>

            </div>
        </div>
    </div>
    <script>
        var app = angular.module('card', []);
        app.controller('GetData', function ($scope, $http) {
            $http.get("Master.json").then(function (response) {
                $scope.veri = response.data.Rewards2022;
            });
        });
    </script>
</asp:Content>
