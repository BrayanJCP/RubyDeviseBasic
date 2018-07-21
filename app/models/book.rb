class Book < ApplicationRecord
    belongs_to :author
    has_many :userbooks
    has_many :users, through: :userbooks
end