class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
    	t.string :product_id
    	t.string :total_price
    	t.string :user_id
    	t.integer :tailor_id
    	t.integer :customer_id

      t.timestamps
    end
  end
end
