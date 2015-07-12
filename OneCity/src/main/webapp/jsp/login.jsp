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
<link href="css/font-awesome.min.css" rel="stylesheet">
<script src="js/ie-emulation-modes-warning.js"></script>
</head>

<body>
<div id="login-overlay" class="modal-dialog">
      <div class="modal-content">
          <div class="modal-body">
              <div class="row">
                  <div class="col-xs-6" style="border-right:1px solid rgb(229, 229, 229);">
                      <div class="modal-header" style="border:none;">
                          <h4 class="modal-title">登陆</h4>
                      </div>
                      <div class="well">
                          <form id="loginForm" method="POST" action="login.do" novalidate="novalidate">
                              <div class="form-group">
                                  <label for="userName" class="control-label">用户名</label>
                                  <input type="text" class="form-control" id="userName" name="userName" value="" required title="请输入你的用户名" placeholder="example@gmail.com">
                                  <span class="help-block"></span>
                              </div>
                              <div class="form-group">
                                  <label for="password" class="control-label">密&nbsp;&nbsp;码</label>
                                  <input type="password" class="form-control" id="password" name="password" value="" required title="请输入你的密码">
                                  <span class="help-block"></span>
                              </div>
                              <div id="loginErrorMsg" class="alert alert-error hide">用户名密码错误</div>
                              <div class="checkbox">
                                  <label>
                                      <input type="checkbox" name="remember" id="remember"> 记住我
                                  </label>
                                  <p class="help-block">(如果这个是一台私人电脑)</p>
                              </div>
                              <button type="submit" class="btn btn-success btn-block">登陆</button>
                              <!-- <a href="/forgot/" class="btn btn-default btn-block">Help to login</a> -->
                          </form>
                      </div>
                  </div>
                  <div class="col-xs-6">
                     <div class="modal-header">
                          <h4 class="modal-title">注册</h4>
                     </div>
                     <div style="display:inline-block;width:100%;">
                          <p>
                              <a href="/new-customer/" class="btn btn-info btn-auto-block">注册私人账户</a>
                              <a href="/new-customer/" class="btn btn-info btn-auto-block">注册企业用户</a>
                          </p>
                      </div>
                      <div style="display:inline-block;width:100%;">
                          <p class="lead"><span class="text-success">社交账号直接登陆</span></p>
                          <ul class="list-unstyled" style="line-height: 2;margin:3px;">
                              <li><span class="fa fa-check text-success"><img class="login-image" alt="facebook" src="image/B.png"/><img class="login-image" alt="sina" src="image/A.png"/></span></li>
                          </ul>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
