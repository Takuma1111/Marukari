class SampleMailer < ApplicationMailer
  def send_when_create(member)
  @member = member
  mail to: member.mailadd,subject: 'こんにちは！新しいユーザーが追加されました'
end

# def send_when_admin_reply(member) #メソッドに対して引数を設定
#   @member = member #ユーザー情報
#   # @answer = contact.reply_text #返信内容
#   mail to: member.mailadd , subject: '【ガンバイト】 ご応募ありがとうございます'
# end
end
