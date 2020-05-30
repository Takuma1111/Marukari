# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :sendmail # Added this line
ActionMailer::Base.smtp_settings = {           # Added this line
    :domain  => 'localhost'                    # Added this line
}                                              # Added this lines
