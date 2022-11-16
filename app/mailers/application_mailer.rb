class ApplicationMailer < ActionMailer::Base
  default from:  ENV["SENDER_MAIL_ADDRESS"]
  layout "mailer"
end
