<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Document</title>
    <style>
        #dashmaincontainer{
           display: flex;
           flex-direction:row; 
        }
        div.dash-sidebar{
            width:20%;
            background-color: #323232;
            height: 100vh;
        }
        h3.dash-logo{
            color: #f685a1;
            font-size:40px;
            text-align:center;
        }
        div.dash-sidebar-user{
            text-align:center;
            position: relative;
        }
        div.dash-content-container{
            width:70%;
        }
        div.dash-sidebar-user img{
            width: 60px;
            display:inline-block;
            border-radius:50px;
            border:2px solid #f685a1;
            margin-right:5px;
        }
        div.dash-sidebar-user span{
          font-size:20px;
          text-transform:uppercase;
          color:#fff;
          /* margin-top:-25px; */
          /* display:inline-block; */
          margin-left: 10px;
          display: inline-block;
          position: absolute;
          top:20%;
        }

    </style>
</head>
<body>
   <div id="dashmaincontainer">
    <div class="dash-sidebar">
        <h3 class="dash-logo">welikefood</h3>
        <div class="dash-sidebar-user">
            <img src="images/a.jpg" alt="">
            <span>gomez</span>
        </div>
        <div class="dash-sidebar-menus">
            <ul class="dash-sidebar-menus-list">
                <li>
                    <a href=""><i class="fa fa-dashboard"></i>Dashboard</a>
                </li>
                <li>
                    <a href=""><i class="fa fa-dashboard"></i>Dashboard</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="dash-content-container">
        <div class="dash-topnav">
            <a href=""><i class="fa fa-navicon"></i></a>
            <a href=""><i class="fa fa-power-off"></i>Log-out</a>
        </div>
        <div class="dash-content">
            <div class="dash-content-main"></div>
        </div>
    </div>
   </div> 
</body>
</html>