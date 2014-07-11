<?php
class CalendarKeysPage extends CalendarPage {

	private static $db = array(
	);

	private static $has_one = array(
	);

}
class CalendarKeysPage_Controller extends CalendarPage_Controller {


	public function init() {
		parent::init();
		
	}
	
	public function index() {
		return $this->renderWith(array('CalendarKeysPage', 'Page'));
	}

}
