class NotificationMailer < ActionMailer::Base
  default from: "no-reply@sarankan.com"

  def comment_added
    mail(to: "fistoriza@me.com",
          subject: "A comment has been added to your place")
  end
end
