class UserMailer < ApplicationMailer
  default from: ENV["SENDER_MAIL_ADDRESS"]

  def welcome_email
    @user = params[:user]
    @url  = 'http://example.com/login'
    mail(
      to: @user.email,
      subject: 'Testing purpose Mail Send')
  end

end
