class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :office_id
      t.string :user_id
      t.string :name
      t.integer :admin_flag
      t.string :password

      t.timestamps null: false
    end
  end
end
