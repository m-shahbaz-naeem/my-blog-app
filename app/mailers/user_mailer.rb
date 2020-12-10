class UserMailer < ApplicationMailer
  default from: "xhaibzking@gmail.com"

  def welcome_email
    @article = params[:article]
    @url  = 'http://example.com/login'
    mail(to: "shahbaznaeem82@gmail.com", subject: 'Welcome to My Awesome Site')
  end

end
