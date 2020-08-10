class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
    	t.string :color
    	t.string :code
    	t.string :size
    	t.integer :customer_id

      t.timestamps
    end
  end
end
