class CreateTailors < ActiveRecord::Migration[5.2]
  def change
    create_table :tailors do |t|
    	t.string :user_name , null: false
    	t.string :password
    	t.string :name , null: false
    	t.string :address
    	t.string :email , null: false

      t.timestamps
    end
  end
end
