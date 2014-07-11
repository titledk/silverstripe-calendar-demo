
<div id="FullcalendarCustomNav">
	<% if $CurrentMenu == 'calendarview'%>
		<div class="fullcalendarCustomNavTop">
			<div class="date-tabs btn-group">
				<a href="#" class="btn btn-default day">Day</a>
				<a href="#" class="btn btn-default week">Week</a>
				<a href="#" class="btn btn-default month current">Month</a>
			</div>
			<a href="#" class="btn btn-default today" id="CalendarTodayButton">Today</a>
		</div>
	<% end_if %>
	<div class="fullcalendarCustomNavBottom">
		<ul class="pager prev-next">
			<% if $CurrentMenu == 'calendarview' %>
				<li class="previous"><a href="#" class="prev">&larr; Previous</a></li>
				<li>
					<span id="FullcalendarTitle" class="title"></span>
				</li>
				<li class="next"><a href="#" class="next">Next&rarr;</a></li>
			<% else %>
				<li class="previous"><a href="$PrevMonthLink" class="prev">&larr; Previous</a></li>
				<li>
					<span id="FullcalendarTitle" class="title">$CurrentMonthStr</span>
				</li>
				<li class="next"><a href="$NextMonthLink" class="next">Next&rarr;</a></li>
			<% end_if %>
		</ul>
	</div>
</div>