
<%--
  Created by IntelliJ IDEA.
  User: kalya
  Date: 7/10/2018
  Time: 3:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Homepage!</title><meta charset="UTF-8">
    <style>
        .topnav {
            position:relative;
            z-index:2;
            font-size:17px;
            background-color:#5f5f5f;
            color:#ffffff;
            width:100%;
            padding:0;
            letter-spacing:1px;
            font-family:"Segoe UI",Arial,sans-serif;
        }
        .topnav a{
            padding:10px 15px 9px 15px !important;
        }
        .topnav .bar a:hover,.topnav .bar a:focus{
            background-color:#000000 !important;
            color:#ffffff !important;
        }
        .topnav .bar a.active {
            background-color:#4CAF50;
            color:#ffffff;
        }
        .topnav .bar a.act {
            color:#ffffff;
        }
        .topnav .bar-item button{color:#ffffff;}
        a.topnav-icons {
            width:52px !important;
            font-size:20px !important;
            padding-top:11px !important;
            padding-bottom:13px !important;
        }

        .topnav .search-container {
            float: right;
        }

        .topnav input[type=text] {
            padding: 6px;
            margin-top: 8px;
            font-size: 17px;
            border: none;
        }

        .topnav .search-container button {
            float: right;
            padding: 6px;
            margin-top: 8px;
            margin-right: 16px;
            background: #ddd;
            font-size: 17px;
            border: none;
            cursor: pointer;
        }

        .topnav .search-container button:hover {
            background: #ccc;
        }

        @media screen and (max-width: 600px) {
            .topnav .search-container {
                float: none;
            }
            .topnav a, .topnav input[type=text], .topnav .search-container button {
                float: none;
                display: block;
                text-align: left;
                width: 100%;
                margin: 0;
                padding: 14px;
            }
            .topnav input[type=text] {
                border: 1px solid #ccc;
            }
        }

    </style>

</head>

<body>


<div class='card-2 topnav' id='topnav'>
    <div style="overflow:auto;">
        <div class="bar left" style="width:100%;overflow:hidden;height:44px">
            <a class="active" href='/home' title='Home'>HOME</a>
                <a class="act" href="/electronics">Electronics</a>
                <a class="act" href="/clothes">Clothes</a>
                <div class="search-container">


                    <input type="text" placeholder="Search.." name="search">
                    <button type="submit">Submit</button>


            </div>
        </div>
    </div>
</div><br>




</body>
</html>

