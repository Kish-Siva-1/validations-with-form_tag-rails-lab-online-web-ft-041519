class Post < ActiveRecord::Base
  validates :title, presend: true
  validates :content, length {is: 100}
  validates :category, %w{} 
end
