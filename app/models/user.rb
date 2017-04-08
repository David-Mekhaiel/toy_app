class User < ApplicationRecord
	has_many :Microposts
	validates :User, presence: true
	validates :email, presence: true
end
