Rails.application.configure do
  config.action_mailer.default_url_options = { :host => 'localhost:3000' }

  config.action_mailer.delivery_method = :smtp

config.action_mailer.smtp_settings = {
address: "smtp.gmail.com",
port: 587,
domain: 'gmail.com',
authentication: "plain",
enable_starttls_auto: true,
user_name: 'mahin2105@gmail.com',
password: 'ZamanLipy'
}
 
  config.action_mailer.raise_delivery_errors = true

end
