class Flight < ApplicationRecord
    belongs_to :airplane
    belongs_to :user
    has_many :users, :through => :reservations
end
