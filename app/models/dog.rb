class Dog < ApplicationRecord
    has_many :dogsitters, through: :Stroll
end
