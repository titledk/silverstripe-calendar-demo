# SilverStripe Calendar Demo

See it online here: <http://calendar.demo.title.dk>

## Installation

1. Clone this repo locally
2. `cd` into `public`, and run `composer update`
3. Copy `devfiles/_ss_environment.php` to `_ss_environment.php`, and enter your db creds
4. Point your local server to `public`, and enter the url. This should automatically set up SilverStripe and build the database
5. You're now having a system with all the code, but no demo data. Please follow "Populate test data" below to create some test data


## Populate test data

Run the following task to create test data.   
**CAUTION**: this task truncates the Site Tree, and any calendar/event data.

	/dev/tasks/PopulateTask/


## Edit Demo styles

run `/watch.sh` (you need to have Compass installed for this)


## Updating Bootstrap

	cd public/themes/bootstrap
	bower update


