<?php
class HomePage extends Page {

	private static $db = array(
	);

	private static $has_one = array(
	);

}
class HomePage_Controller extends Page_Controller {


	public function init() {
		parent::init();
		
	}

	public function CalendarPage() {
		return CalendarPage::get()->first();
	}
	
	public function AddEventPage() {
		return AddEventPage::get()->first();
	}
	
}
