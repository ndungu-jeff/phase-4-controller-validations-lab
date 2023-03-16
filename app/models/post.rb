class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, include:["Fiction", "Non-Fiction"]
    validates :content, length: {minimum: 100}
end
