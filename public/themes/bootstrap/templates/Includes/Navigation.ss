
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
			<a class="navbar-brand" href="/">
				$SiteConfig.Title
			</a>
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav">

				<% loop $Menu(1) %>
					<li class="<% if $LinkingMode == 'current' %>active<% end_if %>">
						<a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
					</li>
				<% end_loop %>

				<%--
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
				--%>
			</ul>
			<ul class="nav navbar-nav navbar-right titledk-branding">
				<li><a href="http://title.dk" target="_blank">by Title Web Solutions</a></li>
			</ul>
		</div><!--/.nav-collapse -->
	</div><!--/.container-fluid -->
</div>