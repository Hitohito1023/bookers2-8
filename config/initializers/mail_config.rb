
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  domain: 'gmail.com',
  port: 587,
  user_name: 'ryotasephiroth1023@gmail.com',
  password: 'RKcloud1023',
  authentication: 'plain',
  enable_starttls_auto: true
}