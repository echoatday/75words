class Post < ApplicationRecord
    validates :body, presence: true, length: { minimum: 1 }
    # validates :body, presence: true, length: { minimum: 10 }
end
