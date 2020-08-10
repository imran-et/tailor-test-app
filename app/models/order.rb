class Order < ApplicationRecord
	belongs_to :tailor
	belongs_to :customer
end
