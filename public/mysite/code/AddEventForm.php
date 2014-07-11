<?php
/**
 * Add Event Form
 * This is a demo on how to easily add events to the calendar through the frontend
 *
 */
class AddEventForm extends BootstrapForm {


	/**
	 * Contructor
	 * @param type $controller
	 * @param type $name
	 */
	function __construct($controller, $name) {

		//we're using UC's bootstrap forms here to prettify this a little, but remove all
		//included js/css files

		Requirements::block(BOOTSTRAP_FORMS_DIR.'/css/bootstrap.css');
		Requirements::block(BOOTSTRAP_FORMS_DIR."/javascript/bootstrap_forms.js");
		
		
		//Event form specific js/css
		//Timepicker
		Requirements::css('calendar/thirdparty/timepicker/jquery.timepicker.css');
		//Requirements::javascript('calendar/thirdparty/timepicker/jquery.timepicker.js');
		//modification to allow timepicker and timeentry to work in tandem:
		Requirements::javascript('calendar/thirdparty/timepicker/jquery.timepicker-timeentry.js');

		//Timeentry
		Requirements::javascript('calendar/thirdparty/timeentry/jquery.timeentry.js');


		//CSS/JS Dependencies
		Requirements::javascript("calendar/javascript/events/EventFields.js");


		//var form = $(this).closest('form');
//
		//var eventForm = new EventFields(form);
		//eventForm.init();





		//Fields
		$fields = singleton('PublicEvent')->getFrontEndFields();


		//Actions
		$actions = FieldList::create(
			FormAction::create("doAdd")->setTitle("Add")
				->setStyle("pull-right btn-primary btn-small")
		);

		//Validator
		$validator = RequiredFields::create(array('Title'));
		$this->addExtraClass('PublicEventForm');
		$this->addExtraClass($name);


		parent::__construct($controller, $name, $fields, $actions, $validator);
	}


	/**
	 * Add action
	 * @param type $data
	 * @param type $form
	 */
	public function doAdd($data, $form) {

		$e = new PublicEvent();
		$form->saveInto($e);
		$e->write();

		$c = $this->Controller();
		$c->redirect($c->Link() . "?done=1");
	}



}
