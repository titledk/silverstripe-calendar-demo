<?php

global $project;
$project = 'mysite';

global $database;
$database = '';

require_once('conf/ConfigureFromEnv.php');

// Set the site locale
i18n::set_locale('en_US');


//Calendar Initialization
CalendarConfig::init(array(
	//'ssversion' => '3.0',
	'registrations' => array(
		'enabled' => true,
	),
	'pagetypes' => array(
		'calendarpage' => array(
			'index' => 'calendarview',
			'fullcalendar_js_settings' => "
				header: false				
			"
		),
	),
	'categories' => false,
	'calendars' => array(
		'enabled' => true,
		'colors' => true,
		'shading' => true
	),
	'colors' => array(
		'enabled' => true,
		//'basepalette' => array(
		//	'#d60a6f' => '#d60a6f',
		//	'#eb1313' => '#eb1313',
		//	'#fe7700' => '#fe7700',
		//	'#ffa200' => '#ffa200',
		//	'#ffc002' => '#ffc002',
		//	'#b3dc0f' => '#b3dc0f',
		//	'#71d843' => '#71d843',
		//	'#45a719' => '#45a719',
		//	'#0dacac' => '#0dacac',
		//	'#65e1e1' => '#65e1e1',
		//	'#4dd7ff' => '#4dd7ff',
		//	'#00aeff' => '#00aeff',
		//	'#0b7de7' => '#0b7de7',
		//	'#2e46af' => '#2e46af',
		//	'#584fcd' => '#584fcd',
		//	'#923ed4' => '#923ed4',
		//	'#b872ed' => '#b872ed',
		//	'#d758dc' => '#d758dc',
		//	'#f008ac' => '#f008ac',
		//	'#fc0a82' => '#fc0a82',
		//	'#723051' => '#723051',
		//	'#922d2d' => '#922d2d',
		//	'#8a572a' => '#8a572a',
		//	'#b98f45' => '#b98f45',
		//	'#98895b' => '#98895b',
		//	'#86944f' => '#86944f',
		//	'#456537' => '#456537',
		//	'#686f65' => '#686f65',
		//	'#557474' => '#557474',
		//	'#1c7171' => '#1c7171'
		//)
	)
));