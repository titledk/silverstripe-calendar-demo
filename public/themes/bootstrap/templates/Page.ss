<!DOCTYPE html>
<html lang="$ContentLocale">
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)

	<!-- Bootstrap core CSS -->
	<link href="{$ThemeDir}/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">


	<!-- Custom styles -->
	<link href="{$ThemeDir}/css/demo.css" rel="stylesheet">
	<link href="{$ThemeDir}/css/calendar-bootstrap.css" rel="stylesheet">


</head>

<body class="$ClassName">

<div class="container">

	<!-- Static navbar -->
	<div class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project name</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li><a href="#">Link</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Nav header</li>
							<li><a href="#">Separated link</a></li>
							<li><a href="#">One more separated link</a></li>
						</ul>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class="active"><a href="./">Default</a></li>
					<li><a href="../navbar-static-top/">Static top</a></li>
					<li><a href="../navbar-fixed-top/">Fixed top</a></li>
				</ul>
			</div><!--/.nav-collapse -->
		</div><!--/.container-fluid -->
	</div>

	<!-- Main component for a primary marketing message or call to action -->
	<div class="jumbotron">
		<h1>Navbar example</h1>
		<p>This example is a quick exercise to illustrate how the default, static navbar and fixed to top navbar work. It includes the responsive CSS and HTML, so it also adapts to your viewport and device.</p>
		<p>
			<a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">View navbar docs &raquo;</a>
		</p>
	</div>

</div> <!-- /container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="{$ThemeDir}/bower_components/jquery/dist/jquery.min.js"></script>
<script src="{$ThemeDir}/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>

