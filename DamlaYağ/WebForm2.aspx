<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="DamlaYağ.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <!DOCTYPE html>
<html>
<head>
    <title>Navbar Takvim</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .navbar-calendar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px;
            background: #f2f2f2;
        }

        .navbar-calendar .nav-item {
            margin-right: 5px;
        }

        .calendar {
            display: none;
            position: absolute;
            top: 100%;
            left: 0;
            padding: 10px;
            background: #fff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .calendar table {
            width: 100%;
        }

        .calendar th,
        .calendar td {
            text-align: center;
            padding: 10px;
        }

        .calendar td:hover {
            background: #f2f2f2;
            cursor: pointer;
        }

        .calendar .today {
            background: #e6e6e6;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <nav class="navbar-calendar">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#">Takvim</a>
                <div class="calendar">
                    <table class="table">
                        <thead>
                            <tr>
                                <th colspan="7">Haziran 2023</th>
                            </tr>
                            <tr>
                                <th>Pzt</th>
                                <th>Sal</th>
                                <th>Çar</th>
                                <th>Per</th>
                                <th>Cum</th>
                                <th>Cmt</th>
                                <th>Paz</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>5</td>
                                <td>6</td>
                                <td>7</td>
                                <td>8</td>
                                <td>9</td>
                                <td>10</td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td>12</td>
                                <td>13</td>
                                <td>14</td>
                                <td>15</td>
                                <td>16</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>18</td>
                                <td>19</td>
                                <td>20</td>
                                <td>21</td>
                                <td>22</td>
                                <td>23</td>
                                <td>24</td>
                            </tr>
                            <tr>
                                <td>25</td>
                                <td>26</td>
                                <td>27</td>
                                <td>28</td>
                                <td>29</td>
                                <td>30</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </li>
        </ul>
    </nav>

    <script>
        document.addEventListener("DOMContentLoaded", function() {
            var link = document.querySelector(".navbar-calendar .nav-link");
            var calendar = document.querySelector(".navbar-calendar .calendar");

            link.addEventListener("click", function(event) {
                event.preventDefault();
                calendar.style.display = (calendar.style.display === "none") ? "block" : "none";
            });

            document.addEventListener("click", function(event) {
                var target = event.target;
                if (!target.closest(".navbar-calendar")) {
                    calendar.style.display = "none";
                }
            });
        });
    </script>
</body>
</html>
