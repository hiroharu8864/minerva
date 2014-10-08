<!DOCTYPE html>
<html>
<head>
<title><tiles:getAsString name="title" /></title>

<!-- favicon -->
<link rel="shortcut icon" href="<c:url value="/img/favicon.ico" />" type="image/vnd.microsoft.icon">
<!-- bootstrap -->
<link rel="stylesheet" href="<c:url value="/bs/css/bootstrap.min.css" />" type="text/css" media="screen" />
<!-- responsible disable -->
<link rel="stylesheet" href="<c:url value="/bs/css/non-responsive.css" />" type="text/css" media="screen" />
<!-- Material Design -->
<link rel="stylesheet" href="<c:url value="/bs/css/ripples.min.css" />" type="text/css" media="screen" />
<link rel="stylesheet" href="<c:url value="/bs/css/material-wfont.min.css" />" type="text/css" media="screen" />
<link rel="stylesheet" href="<c:url value="/bs/css/snackbar.min.css" />" type="text/css" media="screen" />

<!-- load font-awesome -->
<link rel="stylesheet" href="<c:url value="/awesome4/css/font-awesome.css" />" type="text/css" media="screen" />

<!--[if lt IE 9]>
<script src="<c:url value="/js/ie8-responsive-file-warning.js" />"></script>
<![endif]-->
<script src="<c:url value="/js/ie-emulation-modes-warning.js" />"></script>

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="<c:url value="/js/ie10-viewport-bug-workaround.js" />"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="<c:url value="/js/html5shiv.js" />"></script>
<script src="<c:url value="/js/respond.min.js" />"></script>
<![endif]-->
</head>

<body>

	<tiles:insert page="/WEB-INF/view/common/header.jsp" />
	<section class="container middle">
		<div class="row">
			<div class="col-xs-1"></div>
			<div class="col-xs-10 main-col">
				<tiles:insert attribute="content" />
			</div>
			<div class="col-xs-1"></div>
		</div>
	</section>
	<tiles:insert page="/WEB-INF/view/common/footer.jsp" />

</body>
</html>