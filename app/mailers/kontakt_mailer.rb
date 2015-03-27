# encoding: utf-8
class KontaktMailer < ApplicationMailer
  def send_kontakt_email(name, email, message)
    email_with_name = "#{name} <#{email}>"
    @message = message

    mail(from: email_with_name, subject: "Нова порука са контакт странице")
  end
end
