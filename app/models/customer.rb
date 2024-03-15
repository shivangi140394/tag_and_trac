class Customer < ApplicationRecord
	# has_secure_password :password, validations: true
	has_secure_password
  validates :username, presence: true, uniqueness: true
end
