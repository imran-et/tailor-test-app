class Product < ApplicationRecord
	belongs_to :customer
	# customer_id must be in Product table

end
