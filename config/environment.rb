# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#Sendgrid
ActionMailer::Base.smtp_settings = {
	:address => 'stmp.sendgrid.net',
	:port => '587',
	:authentication => :plain,
	:user_name => ENV['ameliamurphy'],
	:password => ENV['audrey85'],
	:domain => 'heroku.com',
	:enable_starttls_auto => true
}
