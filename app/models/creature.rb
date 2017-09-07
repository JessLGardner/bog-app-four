class Creature < ApplicationRecord
    validates :name, :description, presence: true
end
