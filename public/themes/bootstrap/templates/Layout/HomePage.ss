
<h1>$Title</h1>
<div class="content">
	$Content
	$Form


	<p>
		This is the demo site for the Calendar Module for SilverStripe by 
		<a href="http://title.dk" target="_blank">Title Web Solutions</a>.
		<br />
		The site has been filled with demo events.
	</p>
	<p>
		This demo site as well as the calendar are open source, and available on Github:

		<br>
		<br>
		<a class="github-button" href="https://github.com/titledk/silverstripe-calendar" data-style="mega" data-count-href="/titledk/silverstripe-calendar/stargazers" data-count-api="/repos/titledk/silverstripe-calendar#stargazers_count" data-count-aria-label="# stargazers on GitHub" aria-label="Star titledk/silverstripe-calendar on GitHub">Calendar Module</a>
		&nbsp;
		<a class="github-button" href="https://github.com/titledk/silverstripe-calendar-demo" data-style="mega" data-count-href="/titledk/silverstripe-calendar-demo/stargazers" data-count-api="/repos/titledk/silverstripe-calendar-demo#stargazers_count" data-count-aria-label="# stargazers on GitHub" aria-label="Star titledk/silverstripe-calendar-demo on GitHub">This demo site</a>
	</p>

	<!-- Nav tabs -->
	<ul class="nav nav-tabs" role="tablist">
		<li class="active"><a href="#home" role="tab" data-toggle="tab">Functionality</a></li>
		<li><a href="#profile" role="tab" data-toggle="tab">Administration</a></li>
		<li><a href="#messages" role="tab" data-toggle="tab">Test Data</a></li>
		<li><a href="#settings" role="tab" data-toggle="tab">Installation</a></li>
	</ul>

	<!-- Tab panes -->
	<div class="tab-content">
		<div class="tab-pane active" id="home">



			<h2>Calendar</h2>

			<p>
				The calendar on this site is configured with the calendar view as default. <br />
				There's also an event list <em>(listing all events in a month)</em>, and the
				event registration list <em>(listing all registerable events for a month)</em>. <br />
				There's also an event search.
			</p>
			<p>
				This is all default behavior and is easily amendable by extending the <code>CalendarPage</code>
				class.
			</p>

			<div class="btn-group">
				<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
					<span class="glyphicon glyphicon-calendar"></span>
					Go to calendar <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="{$CalendarPage.Link}">Calendar View</a></li>
					<li><a href="{$CalendarPage.Link}eventlist/">List View</a></li>
					<li><a href="{$CalendarPage.Link}eventregistration/">Registerable events</a></li>
				</ul>
			</div>


			<h3>Event Registrations</h3>

			<p>
				The calendar contains a registration plugin, which is turned on on this demo. <br />
				Once registered, registrations can be seen in the backend.
			</p>

			<div class="btn-group">
				<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
					<span class="glyphicon glyphicon-list"></span>
					Registerable event examples <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="{$CalendarPage.Link}eventregistration/?month=2016-09">All registerable events for September (2016)</a></li>
					<li><a href="{$CalendarPage.Link}search?q=concert+september">Concerts in September</a></li>
					<li><a href="{$CalendarPage.Link}search?q=Meetup+September+A">A meetup in September</a></li>
				</ul>
			</div>


			<h3>Event Search</h3>
			<p>
				The calendar includes a basic event search. You can use it directly on the calendar page,
				or run one of the following test searches:
			</p>

			<div class="btn-group">
				<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
					<span class="glyphicon glyphicon-search"></span>
					Search for <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="{$CalendarPage.Link}search?q=august+concert">Concerts in August</a></li>
					<li><a href="{$CalendarPage.Link}search?q=september+meetup">Meetups in September</a></li>
				</ul>
			</div>

			<h2>Adding events via the frontend</h2>
			<p>
				We've built the code to be as modular as possible. As an example we've built an "add event" feature
				into the frontent on this demo. <br />
				There are no credentials needed to do so, which works great for a demo, but of course is not feasible for
				a real live scenario.
			</p>

			<a class="btn btn-primary" href="$AddEventPage.Link">
				<span class="glyphicon glyphicon-plus"></span>
				Add events
			</a>
			
			
			
			
		</div>
		<div class="tab-pane" id="profile">



			<h2>Backend</h2>

			<p>
				Everything calendar-related is administerable from the backend. <br />
				Enter here with the credentials <code>info@title.dk/password</code>:
			</p>
			<a class="btn btn-primary" href="/admin/calendar" target="_blank">
				<span class="glyphicon glyphicon-cog"></span>
				Calendar Administration
			</a>
			
			
			
		</div>
		<div class="tab-pane" id="messages">


			<h2>Test Data</h2>



			<p>The demo contains the following test calendars:</p>


			<% with $CalendarByUrl('holidays') %>
				<h4>
					<a class="feed-checkbox $CssClass" style="background-color:$ColorWithHash;" href="{$Top.CalendarPage.Link}calendar/$Link/"></a>
					$Title
				</h4>
				<em>
					A shaded calendar, demoing how holidays can be displayed
					in the background in the calendar view.
				</em>
			<% end_with %>


			<% with $CalendarByUrl('private') %>
				<h4>
					<a class="feed-checkbox $CssClass" style="background-color:$ColorWithHash;" href="{$Top.CalendarPage.Link}calendar/$Link/"></a>
					$Title
				</h4>
				<em>
					An example of basic calendar events
				</em>
			<% end_with %>

			<% with $CalendarByUrl('meetups') %>
				<h4>
					<a class="feed-checkbox $CssClass" style="background-color:$ColorWithHash;" href="{$Top.CalendarPage.Link}calendar/$Link/"></a>
					$Title
				</h4>
				<em>
					Imaginary - subscribable - meetups. The meetups are free of charge.
				</em>
			<% end_with %>

			<% with $CalendarByUrl('concerts') %>
				<h4>
					<a class="feed-checkbox $CssClass" style="background-color:$ColorWithHash;" href="{$Top.CalendarPage.Link}calendar/$Link/"></a>
					$Title
				</h4>
				<em>
					Imaginary - subscribable - concerts. You need to pay a fee for subscribing.
				</em>
			<% end_with %>
			
			
		</div>
		<div class="tab-pane" id="settings">

			<h2>Installation</h2>
			<p>
				In order to get acquainted with the calendar module it's best to install it locally on your computer. <br/>
				The demo system contains all data needed, as well as all test data. <br />
				All you need to do is to do a git checkout, and run composer.
			</p>
			<p>
				Once you've been granted access to the demo system, follow the instructions in the <code>README.md</code>
				file in the root of the repository.
			</p>
			
		</div>
	</div>
	
	

	
	
	<%--
	<h2>Calendar Keys</h2>
	<p>
		The calendar contains a "keys" list, which is usually used on the sidebar.
		This list lists available calendars, and their colors. By clicking a calendar,
		you'll get to the calendar's ics feed. 
	</p>

	<a class="btn btn-primary" href="$CalendarKeysPage.Link">
		<span class="glyphicon glyphicon-ok"></span>
		Show Calendar Keys
	</a>
	--%>
	

	
	
</div>
