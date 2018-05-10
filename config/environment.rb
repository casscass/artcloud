# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

if Rails.env.development? then
ActionMailer::Base.smtp_settings = {
  :user_name => ENV['SENDGRID_USERNAME'],
  :password => ENV['SENDGRID_PASSWORD'],
  :domain => 'art-cloud.herokuapp.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}

elsif Rails.env.production?

    ActionMailer::Base.delivery_method = :smtp
    ActionMailer::Base.smtp_settings = {
      address:              'smtp.sendgrid.net',
      port:                 587,
      domain:               'heroku.com',
      user_name:            ENV["SENDGRID_USERNAME"],
      password:             ENV["SENDGRID_PASSWORD"],
      authentication:       'plain',
      enable_starttls_auto: true 
    }
    
    end