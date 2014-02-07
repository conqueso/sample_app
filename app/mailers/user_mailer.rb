class UserMailer < ActionMailer::Base

  def password_reset(user)
    @user = user
    mail(:to => user.email, :subject => "Password Reset", :from => "joseph.a.jalbert@gmail.com")
  end
end