# app/mailers/devise_mailer.rb

class DeviseMailer < Devise::Mailer
  helper :application # Optional. You can include your application helpers if needed.

  default template_path: 'devise/mailer' # Customize the path to Devise mailer templates
end
