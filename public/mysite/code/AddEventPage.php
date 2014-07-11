<?php
class AddEventPage extends Page {
	
}

class AddEventPage_Controller extends Page_Controller {
	
	public function init() {
		parent::init();
		
		Requirements::customScript("
		(function($) {
			$(function () {
				var form = $('form');     
				var eventForm = new EventFields(form);  
				eventForm.init();   
			});
			
			
			$('#AddEventForm_Form_TimeFrameHeader').removeClass('form-control');
			
		})(jQuery);
		");
		
	}

	private static $allowed_actions = array (
		'Form'
	);
	
	
	public function Form() {
		return new AddEventForm($this, 'Form');
	}
	
	public function IsDone() {
		if (isset($_GET['done'])) {
			return true;
		}
	}
	
	public function Content() {
		if ($this->IsDone()) {
			//this is only inline, to no create _yet_ another template
			return '
				<div class="alert alert-success" role="alert">
					Event has been sucessfully saved.
					
					<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
				</div>
			';
		} else {
			return $this->Content;
		}
	}
}