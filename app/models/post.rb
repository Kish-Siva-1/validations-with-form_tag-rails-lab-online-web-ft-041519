class Post < ActiveRecord::Base
  validates :title, presend: true
  validates :content, length {is: }
end
