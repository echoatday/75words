class Post < ApplicationRecord
    validates :body, presence: true
    # validates :body, presence: true, length: { minimum: 10 }
end
