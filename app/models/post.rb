class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 10 }
    validates :body, presence: true, length: { minimum: 1000 }
end
 