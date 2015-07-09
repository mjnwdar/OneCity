<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="this my first bootstrap example">
<meta name="author" content="eason">

<title>One City Home</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/navbar-fixed-top.css" rel="stylesheet">
<script src="js/ie-emulation-modes-warning.js"></script>
</head>

<body>

    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                    aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span> <span
                        class="icon-bar"></span> <span class="icon-bar"></span> <span
                        class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><img
                    src="image/icon/logo.png"
                    style="float: left; margin-right: 10px;" /></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">首页</a></li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle"
                        data-toggle="dropdown" role="button" aria-expanded="false">分类
                            <span class="caret"></span>
                    </a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-header">Nav header</li>
                            <li><a href="#">Separated link</a></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul></li>
                </ul>
                <form class="navbar-form navbar-left navbar-space" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control search32" placeholder="搜索" />
                    </div>
                </form>
                <ul class="nav navbar-nav">
                    <li class="dropdown"><a href="#" class="dropdown-toggle"
                        data-toggle="dropdown" role="button" aria-expanded="false">城市<span
                            class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">温哥华</a></li>
                            <li><a href="#">多伦多</a></li>
                        </ul></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="../navbar/">登陆</a></li>
                    <li><label>/</label></li>
                    <li><a href="../navbar-static-top/">注销</a></li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle"
                        data-toggle="dropdown" role="button" aria-expanded="false">语言<span
                            class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">中文</a></li>
                            <li><a href="#">English</a></li>
                        </ul></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <div class="container" style="width: 800px;">
        <div class="jumbotron">
            <div class="table margin10">
                <div class="row">
                    <div class="col-md-1">
                        <div class="headportrait"><img alt="Head" src="image/head.jpg" style="border-radius: 50%;"/></div>
                    </div>
                    <div class="col-md-10">
                        <div style="padding-top:20px">
                            <span class="name">dwarf_in_the_flask </span><label class="time"> - 2015/03/02 12:12:12</label>
                        </div>
                    </div>
                    <div class="col-md-1 glyphicon glyphicon-fire"></div>
                 </div>
                 <div class="row">
                     <div class="col-md-12">
                        <div class="description">
                            Vivamus sagittis lacus vel augue laoreet retrum faucibus dolor auctor. Duis mollis,
                            est non commodo luctus.
                        </div>
                     </div>
                 </div>
                 <div class="row">
                    <div class="col-md-12">
                        <img class="image"
                           data-src="holder.js/454x252/auto/#EFE:#EFE/text:First slide"
                           alt="First slide"
                           src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzc3NyIvPjxnPjx0ZXh0IHg9IjMxNy43MzQzNzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzU1NTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPkZpcnN0IHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4="
                           data-holder-rendered="true"/>
                       <img class="image"
                           data-src="holder.js/454x252/auto/#FEF:#AEC/text:Second slide"
                           alt="Second slide"
                           src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzY2NiIvPjxnPjx0ZXh0IHg9IjI3Ny4yODEyNSIgeT0iMjUwIiBzdHlsZT0iZmlsbDojNDQ0O2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1mYW1pbHk6QXJpYWwsIEhlbHZldGljYSwgT3BlbiBTYW5zLCBzYW5zLXNlcmlmLCBtb25vc3BhY2U7Zm9udC1zaXplOjQycHQ7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+U2Vjb25kIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4="
                           data-holder-rendered="true"/>
                       <img class="image"
                           data-src="holder.js/454x252/auto/#DEA:#BDE/text:Third slide"
                           alt="Third slide"
                           src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4="
                           data-holder-rendered="true"/>
                    </div>
                </div>
                 <div class="row margin10">
                     <div class="col-md-10"><span class=" glyphicon glyphicon-map-marker font12"></span>徐家汇</div>
                     <div class="col-md-2">$200</div>
                 </div>
                 <div class="row bottombar">
                     <div class="col-md-4"><span class="glyphicon glyphicon-heart font12"></span> 12</div>
                     <div class="col-md-4"><span class="glyphicon glyphicon-comment font12"></span> 14</div>
                     <div class="col-md-4"><span class="glyphicon glyphicon-paperclip font12"></span></div>
                 </div>
             </div>
        </div>
        
        <div class="jumbotron">
            <div class="table margin10">
                <div class="row">
                    <div class="col-md-1">
                        <div class="headportrait"><img alt="Head" src="image/head.jpg" style="border-radius: 50%;"/></div>
                    </div>
                    <div class="col-md-10">
                        <div style="padding-top:20px">
                            <span class="name">Eason Y </span><label class="time"> - 2015/03/02 12:12:12</label>
                        </div>
                    </div>
                    <div class="col-md-1 glyphicon glyphicon-fire"></div>
                 </div>
                 <div class="row">
                     <div class="col-md-12">
                        <div class="description">
                            Vivamus sagittis lacus vel augue laoreet retrum faucibus dolor auctor. Duis mollis,
                            est non commodo luctus.
                        </div>
                     </div>
                 </div>
                 <div class="row">
                    <div class="col-md-12">
                       <img class="image"
                           data-src="holder.js/454x252/auto/#EFE:#EFE/text:First slide"
                           alt="First slide"
                           src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzc3NyIvPjxnPjx0ZXh0IHg9IjMxNy43MzQzNzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzU1NTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPkZpcnN0IHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4="
                           data-holder-rendered="true"/>
                       <img class="image"
                           data-src="holder.js/454x252/auto/#FEF:#AEC/text:Second slide"
                           alt="Second slide"
                           src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzY2NiIvPjxnPjx0ZXh0IHg9IjI3Ny4yODEyNSIgeT0iMjUwIiBzdHlsZT0iZmlsbDojNDQ0O2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1mYW1pbHk6QXJpYWwsIEhlbHZldGljYSwgT3BlbiBTYW5zLCBzYW5zLXNlcmlmLCBtb25vc3BhY2U7Zm9udC1zaXplOjQycHQ7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+U2Vjb25kIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4="
                           data-holder-rendered="true"/>
                       <img class="image"
                           data-src="holder.js/454x252/auto/#DEA:#BDE/text:Third slide"
                           alt="Third slide"
                           src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgdmlld0JveD0iMCAwIDkwMCA1MDAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxkZWZzLz48cmVjdCB3aWR0aD0iOTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iIzU1NSIvPjxnPjx0ZXh0IHg9IjMwOC40MjE4NzUiIHk9IjI1MCIgc3R5bGU9ImZpbGw6IzMzMztmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZTo0MnB0O2RvbWluYW50LWJhc2VsaW5lOmNlbnRyYWwiPlRoaXJkIHNsaWRlPC90ZXh0PjwvZz48L3N2Zz4="
                           data-holder-rendered="true"/>
                    </div>
                </div>
                 <div class="row margin10">
                     <div class="col-md-10"><span class=" glyphicon glyphicon-map-marker font12"></span>徐家汇</div>
                     <div class="col-md-2">$200</div>
                 </div>
                 <div class="row bottombar">
                     <div class="col-md-4"><span class="glyphicon glyphicon-heart font12"></span> 12</div>
                     <div class="col-md-4"><span class="glyphicon glyphicon-comment font12"></span> 14</div>
                     <div class="col-md-4"><span class="glyphicon glyphicon-paperclip font12"></span></div>
                 </div>
            </div>
        </div>
    </div>
    <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
