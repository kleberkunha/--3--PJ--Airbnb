class Dogsitter < ApplicationRecord
    has_many :dogs, through: :Stroll
end
