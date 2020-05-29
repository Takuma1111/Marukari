class Post < ApplicationRecord
  mount_uploader :img, ImgUploader
  def self.search(search) #self.でクラスメソッドとしている
   if search # Controllerから渡されたパラメータが!= nilの場合は、titleカラムを部分一致検索
      Post.where(['name LIKE ?', "%#{search}%"])
   else

   end
end
end
