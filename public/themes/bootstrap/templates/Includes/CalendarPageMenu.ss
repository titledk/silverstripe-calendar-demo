

<ul class="CalendarPageMenu nav nav-pills" style="margin-bottom:6px;">
	<li class="calendarview <% if $CurrentMenu == 'calendarview'%>active<% end_if %>">
		<a href="{$CalendarViewLink}">Calendar View</a>
	</li>
	<li class="eventlist <% if $CurrentMenu == 'eventlist'%>active<% end_if %>">
		<a href="{$EventListLink}">List View</a>
	</li>
	<% if $RegistrationsEnabled %>
		<li class="registerableevents <% if $CurrentMenu == 'eventregistration'%>active<% end_if %>">
			<a href="{$Link}eventregistration/">Event Registration</a>
		</li>
	<% end_if %>
	<% if $SearchEnabled %>
		<li class="search">
			<form id="EventSearch" action="{$Link}search">
				<div class="input-group">
					<input type="text" class="form-control" name="q" value="$SearchQuery" />
					<span class="input-group-btn">
						<input type="submit" class="btn btn-default" value="search" />
					</span>
				</div>
			</form>
		</li>
	<% end_if %>
</ul>
