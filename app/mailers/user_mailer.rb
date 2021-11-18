class UserMailer < ApplicationMailer
  default from: "edify@gmail.com"
  def contact_form(email, name, message)
    @message = message
    mail(from: "edify@gmail.com",
    to: 'ananya.h@gmail.com',subject: "A new contact form message from #{name}")
  end
end


