<?php
class HomePage extends Page {

	private static $db = array(
	);

	private static $has_one = array(
	);

}
class HomePage_Controller extends Page_Controller {


	public function init() {
		Requirements::css('calendar/css/modules.css');
		parent::init();
		
	}

	public function CalendarPage() {
		return CalendarPage::get()->first();
	}
	
	public function AddEventPage() {
		return AddEventPage::get()->first();
	}
	
	public function CalendarKeysPage() {
		return CalendarKeysPage::get()->first();
	}
	
	public function CalendarByUrl($url) {
		return PublicCalendar::get()
			->filter('URLSegment', $url)
			->first();
	}
	
}
