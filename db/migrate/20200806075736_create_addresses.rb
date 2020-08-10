class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
    	t.string :lin1
    	t.string :line2
    	t.string :street
    	t.string :state
    	t.string :country
      t.integer :tailor_id

      t.timestamps
    end
  end
end
