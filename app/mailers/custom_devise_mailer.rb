class CustomDeviseMailer < ApplicationMailer
  default from: ENV["EMAIL_FROM_ADDRESS"]

  def reset_password_instructions(record, token, opts={})
    @resource = record
    @token = token

    mail(to: @resource.email, subject: 'Reset Your Password')
  end
end
