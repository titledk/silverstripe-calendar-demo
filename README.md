# SilverStripe Calendar Demo

## Installation

1. Clone this repo locally
2. `cd` into `public`, and run `composer update`
3. Copy `devfiles/_ss_environment.php` to `_ss_environment.php`, and enter your db creds
4. Point your local server to `public`, and enter the url


## Populate test data

Run the following task to create test data.    
**NOTE** that this will overwrite any events in the calendar!

	/dev/tasks/PopulateTask/


## Edit Demo styles

run `/watch.sh` (you need to have Compass installed for this)


## Updating Bootstrap

	cd public/themes/bootstrap
	bower update


