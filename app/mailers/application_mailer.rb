class ApplicationMailer < ActionMailer::Base
  # default from: 'from@example.com'
  # layout 'mailer'
  default from:     "マルカリ",
         bcc:      "sent@gmail.com",
         reply_to: "reply@gmail.com"
 layout 'mailer'
end
