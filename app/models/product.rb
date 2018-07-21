class Product < ApplicationRecord
    has_many :stocks 
    has_many :store, through: :stocks 
end
