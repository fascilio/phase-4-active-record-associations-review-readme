class Author < ApplicationRecord
    has_many :posts
    has_many :profile
end
