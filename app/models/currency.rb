class Currency < ApplicationRecord
	has_many :user_currencies
	has_many :users, through: :user_currencies

end
