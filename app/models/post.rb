class Post < ActiveRecord::Base
		validates :title, presence: true
		validates :sdesc, presence: true, length: { maximum: 160 }
		validates :body, presence: true
end
