class City < ApplicationRecord
    has_many :Stroll
    has_many :dogsitters, through: :Stroll
    has_many :dogs, through: :Stroll
end
