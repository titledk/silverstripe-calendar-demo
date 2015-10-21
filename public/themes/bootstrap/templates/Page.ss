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

	$Layout

</div> <!-- /container -->


<!-- github buttons -->
<script async defer id="github-bjs" src="https://buttons.github.io/buttons.js"></script>

</body>
</html>

