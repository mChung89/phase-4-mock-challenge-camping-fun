class Camper < ApplicationRecord
    has_many :signups
    has_many :activity, through: :signups
end
