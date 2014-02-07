ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => "587",
  :domain               => "mail.google.com",
  :user_name            => "joseph.a.jalbert@gmail.com",
  :password             => "CB8C64UW",
  :authentication       => "plain",
  :enable_starttls_auto => true
}