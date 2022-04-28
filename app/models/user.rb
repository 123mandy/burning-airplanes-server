class User < ApplicationRecord
    has_many :reservations
    has_many :flights, :through => :reservations
    has_secure_password
    validates :email, :presence => true, :uniqueness => true, format: { with: URI::MailTo::EMAIL_REGEXP } 
end
