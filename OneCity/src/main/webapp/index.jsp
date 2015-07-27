<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="description" content="this my first bootstrap example">
<meta name="author" content="eason">

<title>One City Home</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/buttons.css" rel="stylesheet">
<link href="css/navbar-fixed-top.css" rel="stylesheet">
<link href="css/category.css" rel="stylesheet">
<link href="css/frame.css" rel="stylesheet">

</head>

<body>
	<%@include file="../common/head.jsp"%>
	<div style="margin-top:40px">
	<div class="container-fluid">
		<div class="row-fluid">

			<!-- left part -->
			<%@include file="../common/category.jsp"%>
			
			<!-- main part -->
			<%@include file="../common/main.jsp"%>
			
			<!-- right part -->
			<%@include file="../common/rightside.jsp"%>

		</div>
	</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.pin.js"></script>
	<script src="js/ie-emulation-modes-warning.js"></script>
	<script>
	$(".pinned").pin({containerSelector: ".container", minWidth: 940});
	</script>

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
