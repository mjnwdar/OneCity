<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- Fixed navbar -->

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container－fluid">
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
                <li><a href="#">下载</a></li>
                <li><a href="#">联系我们</a></li>
                 <li class="dropdown"><a href="#" class="dropdown-toggle"
                    data-toggle="dropdown" role="button" aria-expanded="false">语言<span
                        class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">中文</a></li>
                        <li><a href="#">English</a></li>
                    </ul>
				</li>
            </ul>
            
            <form class="navbar-form navbar-right navbar-space" role="search">
                
                <ul class="nav navbar-nav">
                	<li class="dropdown"><a href="#" class="dropdown-toggle"
                    	data-toggle="dropdown" role="button" aria-expanded="false">城市<span
                        class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">温哥华</a></li>
                        <li><a href="#">多伦多</a></li>
                    </ul></li>
           		</ul>
               
                    <input type="text" class="form-control search32" placeholder="Search" />
                    
                     
            </form>

            <ul class="nav navbar-nav navbar-left">
               
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>