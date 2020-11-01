class NotificationFromAdmiMailer < ApplicationMailer

    def notify(user, msg)
      @msg = msg
      mail to: user.email, subject: 'お知らせ'
    end 
end