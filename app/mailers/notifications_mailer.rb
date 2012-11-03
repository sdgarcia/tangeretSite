class NotificationsMailer < ActionMailer::Base
  default :from => "noreply@tangeret.com"
  default :to => "info@tangeret.com"

  def new_message(message)
    @message = message
    mail(:subject => "Tangeret #{message.subject}")
  end
end
