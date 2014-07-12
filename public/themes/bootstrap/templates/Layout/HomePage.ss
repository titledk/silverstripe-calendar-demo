
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


	<h2>Backend</h2>
	
	<p>
		Everything calendar-related is administerable from the backend. <br />
		Enter here with the credentials <code>info@title.dk/password</code>:
	</p>
	<a class="btn btn-primary" href="/admin/calendar" target="_blank">
		<span class="glyphicon glyphicon-cog"></span>
		Calendar Administration
	</a>
	
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
			<li><a href="{$CalendarPage.Link}eventregistration/?month=2014-09">All registerable events for September (2014)</a></li>
			<li><a href="{$CalendarPage.Link}search?q=concert+september">Concerts in September (2014)</a></li>
			<li><a href="{$CalendarPage.Link}search?q=Meetup+September+A">A meetup in September (2014)</a></li>
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
			<li><a href="{$CalendarPage.Link}search?q=august+concert">Concerts in August (2014)</a></li>
			<li><a href="{$CalendarPage.Link}search?q=august+concert">Meetups in September (2014)</a></li>
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
