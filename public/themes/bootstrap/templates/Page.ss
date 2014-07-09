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

	<% include Navigation %>

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
