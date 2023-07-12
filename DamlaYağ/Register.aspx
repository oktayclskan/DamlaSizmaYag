<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DamlaYağ.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row text-center mt-5">
            <h2 style="color: #4D6649;">Giriş Yap</h2>
        </div>
        <div class="row mb-3">
            <div class="text-center">
                <button type="button" class="btn rounded-0 mt-4 mb-3 p-3" style="background-color: whitesmoke"><i class="fa-brands fa-facebook px-3"></i>FACEBOOK ile Giriş Yap </button>
                <div class="row text-center">
                    <div class="col-md-6 mt-5 mx-auto ">
                        <div>
                            <div class="form-floating mb-3 ">
                                <input type="email" class="form-control" id="Name" placeholder="Name">
                                <label for="floatingInput">Name</label>
                            </div>
                            <div class="form-floating mb-3">
                                <input type="password" class="form-control" id="Surname" placeholder="Surname">
                                <label for="floatingPassword">Surname</label>
                            </div>
                            <div class="form-floating mb-3 ">
                                <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                                <label for="floatingInput">Email address</label>
                            </div>
                            <div class="form-floating">
                                <input type="password" class="form-control" id="Number" placeholder="Password">
                                <label for="floatingInput">Number</label>
                            </div>
                            <div class="row">
                                <div class="col-6">
                                    <div class="form-floating mt-3">
                                        <input type="password" class="form-control" id="Parola" placeholder="Surname">
                                        <label for="floatingPassword">Surname</label>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="form-floating mt-3">
                                        <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                                        <label for="floatingPassword">Password</label>
                                    </div>
                                </div>
                            </div>
                            <h6 class="float-end m-2">Şifremi Unuttum</h6>
                            <br />
                            <br />
                            <div class="row">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                    <label class="form-check-label float-start" style="font-size:10pt;" for="flexCheckDefault">
                                        Gizlilik ve Kullanım Şartları'ni okudum ve kabul ediyorum.
                                    </label>
                                </div>
                            </div>
                            <div class="row mt-3 mb-3">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefaultt">
                                    <label class="form-check-label float-start" style="font-size:10pt;" for="flexCheckDefault">
                                        Kampanyalardan haberdar olmak istiyorum.
                                    </label>
                                </div>
                            </div>
                        <div class="row">
                            <button type="button" class="btn btn-success p-2 ">Oturumu Aç</button>
                        </div>
                        <div class="row text-center mt-5 mb-5">
                            <h6 style="color: #4D6649;">Hesabınız Yok mu ? <a class="text-decoration-none" href="Register.aspx">Hemen Üye Olun !</a></h6>
                        </div>
                        <div class="row ">
                            <a href="Register.aspx" class="btn btn-success p-2 ">Üye Ol <i class="fa-solid fa-arrow-right-long"></i></a>
                        </div>
                        <div class="row mt-5 mb-5">
                            <img src="Assetss/Img/cargo.png" width="1100" />
                        </div>
                    </div>


                </div>
            </div>
        </div>

    </div>
    </div>
</asp:Content>
